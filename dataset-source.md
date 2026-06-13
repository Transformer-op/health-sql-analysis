# Dataset Source

## Dataset Name
Simulated Diabetes Patient Dataset

## Description
A dataset of 40 simulated patients created for health data analysis
and SQL portfolio purposes. Each patient record contains demographic
information, clinical measurements, diabetes diagnosis status,
and hospital readmission status.

## Columns

| Column | Description | Example values |
|--------|-------------|----------------|
| patient_id | Unique patient identifier | 1 to 40 |
| age | Patient age in years | 25 to 67 |
| gender | Patient gender | Male, Female |
| glucose | Blood glucose level in mg/dL | 71 to 197 |
| blood_pressure | Diastolic blood pressure (mmHg) | 40 to 100 |
| bmi | Body mass index | 17.9 to 46.8 |
| insulin | Insulin level (mu U/ml) | 0 to 537 |
| diagnosis | Diabetes diagnosis outcome | Positive, Negative |
| readmitted | Whether patient was readmitted | Yes, No |

## Source Note
This dataset was simulated for educational and portfolio purposes.
The values are realistic and consistent with clinical ranges seen
in real diabetes datasets such as the Pima Indians Diabetes Dataset
(originally from the National Institute of Diabetes and Digestive
and Kidney Diseases), but no real patient data was used.

## Tool Used
SQL queries were written and executed using DB Fiddle (db-fiddle.com)
with SQLite as the database engine. No local installation was required.

## Why This Dataset
Diabetes is one of the most prevalent chronic conditions globally
and in Nigeria specifically. As a registered nurse, I selected this
dataset because it reflects the kinds of clinical patterns I have
observed in patient care — making the analysis more meaningful and
clinically grounded than a purely technical exercise.