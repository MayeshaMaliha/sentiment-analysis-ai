### Step-by-Step Explanation of Training a Support Vector Machine (SVM) Model (Without Code)

---

#### **1. Dataset Loading**
The processed IMDB dataset (`imdb_processed.csv`) was loaded into the notebook. This dataset contains numerical features derived from TF-IDF vectorization of text reviews and their corresponding sentiment labels.

---

#### **2. Label Encoding**
The sentiment labels ("positive" and "negative") were encoded into numeric values to prepare the data for model training:
- **Positive**: `1`
- **Negative**: `0`.

---

#### **3. Data Splitting**
The dataset was split into:
- **Training set (80%)**: Used to train the SVM model.
- **Testing set (20%)**: Used to evaluate the model's performance.

This ensures the model is evaluated on unseen data to test its generalization capability.

---

#### **4. Model Training**
A **Linear Support Vector Classifier (LinearSVC)** was trained on the training data. SVM models are particularly effective for high-dimensional data like text, as they maximize the margin between classes (positive and negative sentiments), improving classification boundaries. LinearSVC was used because it is efficient and well-suited for large datasets.

---

#### **5. Predictions and Evaluation**
The trained SVM model was tested on the unseen testing set. Key metrics were calculated:
- **Accuracy**: The overall percentage of correctly predicted sentiments.
- **Classification Report**:
  - **Precision**: The ratio of true positives to all predicted positives.
  - **Recall**: The ratio of true positives to all actual positives.
  - **F1-Score**: A harmonic mean of precision and recall.

---

### Results
- **Accuracy**: **87.96%**
- **Performance Metrics**:
  - Both positive (`1`) and negative (`0`) classes achieved balanced precision, recall, and F1-scores, approximately 88%.

| Metric          | Class 0 (Negative) | Class 1 (Positive) | Average |
|------------------|--------------------|--------------------|---------|
| **Precision**    | 0.89              | 0.87              | 0.88    |
| **Recall**       | 0.87              | 0.89              | 0.88    |
| **F1-Score**     | 0.88              | 0.88              | 0.88    |

---

### Summary
The Support Vector Machine (SVM) model achieved strong performance, with an accuracy of **87.96%**. SVM is a robust choice for text classification tasks because of its ability to handle high-dimensional data and ensure a clear separation between classes. It performed slightly better than the Random Forest model (85.23%) but slightly lower than Logistic Regression (88.67%). This balance of performance and robustness makes SVM a reliable model for sentiment analysis tasks, especially when dealing with text data. 

