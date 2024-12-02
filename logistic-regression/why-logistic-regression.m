# Why logistic regression

Logistic regression is particularly advantageous for datasets where the relationship between features and the target sentiment (positive/negative) is relatively linear. For example, features like the number of exclamation marks or review length often have a straightforward impact on sentiment and align well with the model's ability to assign weights to features. Moreover, the interpretability of logistic regression allows you to understand how each feature contributes to the prediction, which can be valuable for analyzing sentiment-driving factors in reviews.

Although logistic regression may not capture complex non-linear relationships as effectively as models like neural networks, it can still achieve competitive performance with techniques like feature scaling, interaction terms, and regularization. Given the structured nature of the IMDb dataset and the binary output, logistic regression offers a balance between simplicity, interpretability, and efficiency, making it an excellent model to start with.

