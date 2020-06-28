CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('ca',' "Aquest és el meu exemple de frase de prova que vaig publicant a Google Translate per generar casos de prova."');
