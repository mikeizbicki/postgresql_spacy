CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('nb',' "Dette er mitt eksempel test setning som jeg legger i Google Translate for å generere testsaker."');