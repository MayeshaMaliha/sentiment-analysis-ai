### Step-by-Step Explanation of Training a Random Forest Model (Without Code)

---

#### **1. Data Loading**
The preprocessed dataset, saved as `imdb_processed.csv`, was loaded into the notebook. This dataset contains:
- **Features (`X`)**: Text reviews transformed into numerical features using TF-IDF.
- **Labels (`y`)**: Sentiments (positive or negative) associated with each review.

---

#### **2. Data Splitting**
The data was divided into:
- **Training set (80%)**: Used to train the model.
- **Testing set (20%)**: Used to evaluate the model's performance.

The sentiment labels were encoded numerically for the model:
- **Positive**: `1`
- **Negative**: `0`.

---

#### **3. Model Training**
A **Random Forest Classifier** was used as the machine learning model. This model:
- Builds multiple decision trees (100 in this case).
- Combines the outputs of these trees through majority voting to improve accuracy and generalizability.

---

#### **4. Model Evaluation**
The model's performance was tested on the unseen testing set. Key evaluation metrics include:
- **Accuracy**: Measures the overall correctness of the model's predictions.
- **Classification Report**:
  - **Precision**: Measures the proportion of true positives among all predicted positives.
  - **Recall**: Measures the proportion of actual positives correctly identified.
  - **F1-Score**: A balanced measure of precision and recall.

---

### Results
- **Accuracy**: **85.23%**
- **Performance Metrics** for Negative (`0`) and Positive (`1`) sentiments:
  - Precision, recall, and F1-scores were balanced around **85%** for both classes.

---

### Summary
This Random Forest Classifier achieved good performance, with an accuracy of **85.23%**. While slightly lower than the Logistic Regression model, it provides robustness against overfitting and captures more complex patterns in the data.

Would you like to explore hyperparameter tuning for the Random Forest model or compare it with another classifier?
