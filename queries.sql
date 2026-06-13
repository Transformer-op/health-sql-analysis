-- ============================================
-- Health Data SQL Analysis
-- Analyst: Favour Nwatu, BNSc (RN)
-- Dataset: Simulated diabetes patient dataset (40 patients)
-- Tool: DB Fiddle (SQLite)
-- ============================================

-- Query 1: How many patients tested positive vs negative for diabetes?
SELECT diagnosis, COUNT(*) AS total_patients
FROM diabetes_patients
GROUP BY diagnosis;
-- Result: Negative = 19, Positive = 21

-- Query 2: What is the average age of diabetic vs non-diabetic patients?
SELECT diagnosis, ROUND(AVG(age), 1) AS average_age
FROM diabetes_patients
GROUP BY diagnosis;
-- Result: Negative avg age = 36.4, Positive avg age = 52.8

-- Query 3: Average glucose level by diagnosis
SELECT diagnosis, ROUND(AVG(glucose), 1) AS average_glucose
FROM diabetes_patients
GROUP BY diagnosis;
-- Result: Negative avg glucose = 103.1, Positive avg glucose = 151.3

-- Query 4: Average BMI by diagnosis
SELECT diagnosis, ROUND(AVG(bmi), 1) AS average_bmi
FROM diabetes_patients
GROUP BY diagnosis;
-- Result: Negative avg BMI = 29.5, Positive avg BMI = 33.1

-- Query 5: Readmission breakdown by diagnosis
SELECT diagnosis, readmitted, COUNT(*) AS total
FROM diabetes_patients
GROUP BY diagnosis, readmitted
ORDER BY diagnosis, readmitted;
-- Result: Negative/No = 19, Positive/No = 4, Positive/Yes = 17

-- Query 6: Patients with high glucose (above 140) -- how many are diabetic?
SELECT diagnosis, COUNT(*) AS high_glucose_patients
FROM diabetes_patients
WHERE glucose > 140
GROUP BY diagnosis;
-- Result: Positive = 15 | No negative patients had glucose above 140

-- Query 7: Gender breakdown of diabetic patients
SELECT gender, COUNT(*) AS positive_count
FROM diabetes_patients
WHERE diagnosis = 'Positive'
GROUP BY gender;
-- Result: Female = 11, Male = 10

-- Query 8: Patients with BOTH high glucose (above 140) AND high BMI (above 30)
SELECT patient_id, age, gender, glucose, bmi, diagnosis
FROM diabetes_patients
WHERE glucose > 140 AND bmi > 30
ORDER BY glucose DESC;
-- Result: 6 patients met both conditions -- all 6 tested Positive
