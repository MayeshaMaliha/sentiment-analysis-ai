# Why SVM
Support Vector Machines (SVM) are ideal for text classification tasks like sentiment analysis because they handle high-dimensional data effectively and create clear decision boundaries. For the IMDB dataset, where reviews were transformed into thousands of numerical features using TF-IDF, SVM's ability to focus on support vectors (key data points near the decision boundary) ensures robustness and generalization. The LinearSVC model achieved strong accuracy (87.96%) and balanced precision and recall for both positive and negative sentiments, making it a reliable choice. SVM's focus on maximizing the margin between classes minimizes overfitting, particularly in datasets with complex patterns.