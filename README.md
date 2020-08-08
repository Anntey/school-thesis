## Graduate thesis

1. Pre-process the tabular data
2. Make descriptive visualizations of the data
3. Extract a textual feature with a biLSTM model from the textual data
    - with Word2Vec embeddings
    - with GloVe embeddings
5. Extract a textual feature with ALBERT from the textual data
    - Visualize intermediate representations in reduced space
4. Use the extracted feature from the best-performing model along with the other attributes in a XGBoost model
6. Use the extracted feature from the best-performing model along with the other attributes in an OLS model