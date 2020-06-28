CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('pt',' "Esta é a minha frase de teste de exemplo que estou colocando no Google Translate para gerar casos de teste."');
