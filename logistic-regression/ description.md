### Step-by-Step Explanation of preprocessing and the logistic model
---

#### **1. Libraries and Data Loading**
The notebook uses several libraries for data processing, natural language processing, and machine learning. It loads a dataset named "IMDB Dataset.csv," which contains text reviews and their corresponding sentiments (positive/negative).

---

#### **2. Text Cleaning**
The reviews in the dataset undergo preprocessing:
- HTML tags and special characters are removed.
- Text is converted to lowercase for consistency.
- Commonly used words (stopwords) like "the," "is," and "and" are removed to focus on meaningful words.

---

#### **3. Text Vectorization**
The cleaned text is transformed into a numerical format using a method called TF-IDF (Term Frequency-Inverse Document Frequency). This process assigns importance to words based on how frequently they appear in a document relative to other documents. The top 5000 most important words are used for representation.

---

#### **4. Processed Data Storage**
The preprocessed and vectorized data, along with sentiment labels, is saved in a new file called "imdb_processed.csv" for future use.

---

#### **5. Splitting the Data**
The processed dataset is split into training and testing sets:
- **Training set:** Used to train the machine learning model.
- **Testing set:** Used to evaluate the model's performance.

Sentiments (positive/negative) are converted into numeric labels to prepare them for the model.

---

#### **6. Logistic Regression Model**
A logistic regression model is trained on the training data. This model predicts whether a review is positive or negative based on the vectorized text features.

---

#### **7. Model Evaluation**
The model's performance is evaluated on the testing set using:
- **Accuracy:** The percentage of correctly predicted sentiments.
- **Precision, Recall, and F1-Score:** Detailed metrics for evaluating predictions for both positive and negative sentiments.

The model achieved an accuracy of approximately **88.67%**, with balanced precision and recall for both classes.

---

### Summary
This notebook demonstrates a complete pipeline for text sentiment analysis:
1. Loading and preprocessing raw text data.
2. Converting text into numerical features using TF-IDF.
3. Training a logistic regression model to classify sentiments.
4. Evaluating the model's performance with high accuracy and balanced metrics.

