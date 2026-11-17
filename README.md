
<div align="center">

# 🤖 Customer Churn Prediction Model

### End-to-end telecom customer churn prediction using Python, SQL, and Scikit-Learn classification models.

![Python](https://img.shields.io/badge/Python-3776AB?style=for-the-badge&logo=python&logoColor=white)
![Pandas](https://img.shields.io/badge/Pandas-150458?style=for-the-badge&logo=pandas&logoColor=white)
![Scikit Learn](https://img.shields.io/badge/Scikit--Learn-F7931E?style=for-the-badge&logo=scikit-learn&logoColor=white)
![Machine Learning](https://img.shields.io/badge/Machine_Learning-FF6F00?style=for-the-badge)
![Jupyter](https://img.shields.io/badge/Jupyter-F37626?style=for-the-badge&logo=jupyter&logoColor=white)

</div>

---

## 📌 Project Overview

This project develops a machine learning model to predict customer churn in a telecommunications company. Customer churn prediction helps businesses identify customers who are likely to leave their services, enabling proactive retention strategies.

The analysis includes data preprocessing, feature engineering, model training, evaluation, and business insights generation using Python and Scikit-learn.

---

## 🎯 Objectives

✔ Explore customer churn patterns across contracts, tenure, and billing using SQL and Python  
✔ Clean and preprocess 7,043 telecom customer records  
✔ Encode categorical features and scale numerical variables  
✔ Train and compare classification models (Logistic Regression & Random Forest)  
✔ Evaluate performance using Accuracy, Precision, Recall, F1-Score, and ROC-AUC  

---

## 🧰 Tools & Technologies

<p align="center">

<a href="https://www.python.org/">
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/python/python-original.svg" width="50" height="50"/>
</a>

<a href="https://pandas.pydata.org/">
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/pandas/pandas-original.svg" width="50" height="50"/>
</a>

<a href="https://scikit-learn.org/">
<img src="https://upload.wikimedia.org/wikipedia/commons/0/05/Scikit_learn_logo_small.svg" width="50" height="50"/>
</a>

<a href="https://jupyter.org/">
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/jupyter/jupyter-original.svg" width="50" height="50"/>
</a>

<a href="https://www.anaconda.com/products/distribution">
<img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/anaconda/anaconda-original.svg" width="50" height="50"/>
</a>

</p>

---

## 📂 Dataset

**Dataset:** Telco Customer Churn Dataset

**File:** `Customer_Churn.csv`

### Key Features

- **Demographics:** `Gender`, `SeniorCitizen`, `Partner`, `Dependents`
- **Services:** `PhoneService`, `MultipleLines`, `InternetService`, `OnlineSecurity`, `TechSupport`, `StreamingTV`, `StreamingMovies`
- **Account & Billing:** `Tenure`, `Contract`, `PaperlessBilling`, `PaymentMethod`, `MonthlyCharges`, `TotalCharges`
- **Target Variable:** `Churn` (`Yes` = Churned, `No` = Retained)

---
---

## 🔄 Project Workflow

```text
Customer-Churn.csv
        │
        ▼
SQL Cohort Exploration & Data Cleaning
        │
        ▼
Feature Encoding & Scaling
        │
        ▼
Exploratory Data Analysis (EDA)
        │
        ▼
Train-Test Split
        │
        ▼
Model Training (Logistic Regression & Random Forest)
        │
        ▼
Model Evaluation & Churn Insights
```
---

## 📈 Exploratory Data Analysis

- Churn Distribution Analysis
- Customer Demographics Analysis
- Contract Type Analysis
- Monthly Charges Analysis
- Service Usage Analysis
- Correlation Analysis

---

## 🤖 Machine Learning Models & Evaluation

- **Logistic Regression:** Interpretable baseline classifier for estimating churn probabilities.
- **Random Forest Classifier:** Ensemble tree model capturing non-linear interactions across service features.
- **Evaluation Metrics:** Accuracy, Precision, Recall, F1-Score, Confusion Matrix, and ROC-AUC Curve *(Replace with your exact notebook scores, e.g., ~80% accuracy)*.

---

## 📊 Model Evaluation Metrics

- Accuracy Score
- Precision
- Recall
- F1 Score
- Confusion Matrix
- ROC-AUC Score

### Target Performance

```text
Accuracy ≥ 80%
```

---

## 📷 Project Results

### 📈 Customer Churn Insights Dashboard

<img width="2075" height="1200" alt="Customer Insights Dashboard" src="https://github.com/user-attachments/assets/900acfc5-ec4d-4c94-9bc2-60c4ed2da983" />

### 🤖 Model Performance Comparison

<img width="772" height="708" alt="Confusion Matrix" src="https://github.com/user-attachments/assets/581ee480-7466-4bb9-bd85-c22e6c3f2bb2" />

### 📉 Learning Curve Analysis

<img width="507" height="380" alt="Learning curve" src="https://github.com/user-attachments/assets/1eae1415-4598-484c-9d27-cfb9ff0fc888" />

### 🎯 Model Performance Metrics

<img width="549" height="433" alt="Model Performance" src="https://github.com/user-attachments/assets/11636273-8d58-4ced-9c03-73aa576a67d2" />


---

---

## 💡 Key Insights

- **Contract Type:** Customers on **month-to-month contracts** have the highest churn rate compared to one- or two-year contracts.
- **Pricing Impact:** Higher **monthly charges** (particularly among Fiber Optic users without add-on tech/security support) strongly correlate with churn.
- **Tenure Effect:** Customer churn drops sharply after the first 12 months of tenure.
- **Payment Method:** Customers paying via **electronic check** exhibit noticeably higher attrition than those using automatic bank transfers or credit cards.

---

## 📁 Repository Structure

```text
Customer-Churn-Prediction-Model/
│
├── Data/
│   └── Customer-Churn.csv
│
├── Notebook/
│   └── Customer_Churn_Prediction.ipynb
│
├── SQL/
│   └── Customer_Churn_Prediction.sql
│
├── Pics/
│   ├── Customer Churn Dashboard.jpg
│   ├── Customer Insights Dashboard.jpg
│   ├── Model Performance Comparison.jpg
│   ├── Learning Curve Analysis.jpg
│   └── Model Performance Metrics.jpg
│
├── README.md
└── LICENSE
```

---

## 🚀 Future Improvements

- Hyperparameter tuning with GridSearchCV / RandomizedSearchCV
- Handling class imbalance using SMOTE or class weights
- Gradient Boosting models (XGBoost / LightGBM)
- Interactive churn risk calculator deployed via Streamlit

---

## 👨‍💻 Author

**Munavar Patter**  
M.Sc. Student at SRH University | Former Data Analyst  
Python • Pandas • Scikit-Learn • SQL • Power BI
