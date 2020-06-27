\echo Use "CREATE EXTENSION nvlfunc" to load this file. \quit

CREATE LANGUAGE plpython3u;

CREATE OR REPLACE FUNCTION spacy_lemmatize(lang TEXT, text TEXT)
RETURNS text AS $$
    # NOTE:
    # The sys.argv variable normally holds the command line arguments used to invoke python,
    # but when python is lauchned through plpython3u, 
    # there are no command line arguments,
    # and so sys.argv is set to None.
    # The spacy library and its dependencies, however, 
    # assume that the sys.argv variable exists,
    # and throw an exception when it does not.
    # Setting this variable as we do tricks these libraries into thinking that 
    # they were launched from a command called 'postgresql_spacy' 
import sys
sys.argv=['postgresql_spacy']
sys.path.append("/var/lib/postgresql")
try:
    import postgresql_spacy
    return postgresql_spacy.lemmatize(lang, text)
except Exception as e:
    raise ValueError('lang="'+lang+'"\ntext="'+text+'"\n'+str(e))
$$ 
LANGUAGE plpython3u
IMMUTABLE
RETURNS NULL ON NULL INPUT;


CREATE OR REPLACE FUNCTION spacy_lemmatize2(
    lang TEXT,
    text TEXT,
    lower_case BOOLEAN DEFAULT TRUE,
    no_special_chars BOOLEAN DEFAULT TRUE
    )
RETURNS text AS $$
    # NOTE:
    # The sys.argv variable normally holds the command line arguments used to invoke python,
    # but when python is lauchned through plpython3u, 
    # there are no command line arguments,
    # and so sys.argv is set to None.
    # The spacy library and its dependencies, however, 
    # assume that the sys.argv variable exists,
    # and throw an exception when it does not.
    # Setting this variable as we do tricks these libraries into thinking that 
    # they were launched from a command called 'postgresql_spacy' 
if 'postgresql_spacy' not in SD:
    import sys
    sys.argv=['postgresql_spacy']
    sys.path.append("/var/lib/postgresql")
    try:
        import postgresql_spacy
        SD['postgresql_spacy']=postgresql_spacy
    except Exception as e:
        raise ValueError('lang="'+lang+'"\ntext="'+text+'"\n'+str(e))
return SD['postgresql_spacy'].lemmatize(lang, text, lower_case, no_special_chars)
$$ 
LANGUAGE plpython3u
IMMUTABLE
RETURNS NULL ON NULL INPUT;


CREATE OR REPLACE FUNCTION spacy_tsvector(lang TEXT, text TEXT)
RETURNS tsvector AS $$
    SELECT to_tsvector('simple', spacy_lemmatize(lang,text))
$$
LANGUAGE SQL 
IMMUTABLE
RETURNS NULL ON NULL INPUT;

CREATE OR REPLACE FUNCTION spacy_tsquery(lang TEXT, text TEXT)
RETURNS tsquery AS $$
    SELECT to_tsquery('simple', spacy_lemmatize2(lang,text, TRUE, FALSE))
$$
LANGUAGE SQL 
IMMUTABLE
RETURNS NULL ON NULL INPUT;