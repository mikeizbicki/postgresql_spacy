CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('fi',' "Tämä on esimerkki testilauseestani' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('fi',' "Tämä on esimerkki testilauseestani');
