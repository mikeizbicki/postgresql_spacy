CREATE EXTENSION IF NOT EXISTS pspacy;
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>True , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>True , remove_stop_words=>False , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>True , add_positions=>False);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>True);
SELECT spacy_lemmatize('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."' , lower_case=>False , remove_special_chars=>False , remove_stop_words=>False , add_positions=>False);
SELECT spacy_tsvector('ml',' "ടെസ്റ്റ് കേസുകൾ സൃഷ്ടിക്കുന്നതിനായി ഞാൻ Google വിവർത്തനത്തിലേക്ക് ഇടുന്ന എന്റെ ഉദാഹരണ പരീക്ഷണ വാക്യമാണിത്."');
