# Health Data SQL Analysis — Diabetes Patient Dataset

## What this project is
A health data analysis project using SQL to explore patterns in a
simulated diabetes patient dataset. The analysis was performed by a
registered nurse, combining SQL technical skills with clinical
knowledge to interpret findings beyond raw numbers.

## Analyst background
Favour Nwatu — BNSc — ESUT College of Medicine (expected 2026) and NMCN licensure examination passed. Clinical experience across psychiatric, community health,
and teaching hospital settings. SQL skills developed as part of a
transition into health data and medical AI roles.

## Tools used
- SQL (SQLite via DB Fiddle — db-fiddle.com)
- No local installation required

## Dataset
- 40 simulated diabetes patients
- Columns: age, gender, glucose, blood pressure, BMI, insulin, diagnosis, readmission
- Created for educational and portfolio purposes
- Consistent with real clinical value ranges

## Files in this project

| File | Description |
|------|-------------|
| queries.sql | All 8 SQL queries with inline result comments |
| findings.md | Plain-English interpretation of each query result |
| dataset-source.md | Dataset description, column definitions, and source notes |

## Queries and what they answer

| Query | Question answered |
|-------|------------------|
| 1 | How many patients tested positive vs negative? |
| 2 | What is the average age by diagnosis group? |
| 3 | How does average glucose differ by diagnosis? |
| 4 | How does average BMI differ by diagnosis? |
| 5 | Which group has higher hospital readmission rates? |
| 6 | Among high-glucose patients, how many are diabetic? |
| 7 | What is the gender breakdown of diabetic patients? |
| 8 | How many patients have both high glucose AND high BMI? |

## Key findings summary
- Diabetic patients were on average 16 years older than non-diabetic patients
- Average glucose in the positive group (151.3) was 48 points higher than the negative group (103.1)
- 81% of diabetic patients were readmitted to hospital vs 0% of non-diabetic patients
- Every patient with glucose above 140 mg/dL tested positive for diabetes
- All 6 patients with both high glucose and high BMI tested positive

## What this demonstrates
- Ability to write and run SQL queries on health datasets
- Use of SELECT, WHERE, GROUP BY, ORDER BY, COUNT, AVG, and ROUND
- Clinical interpretation of data findings using nursing background
- Professional documentation of analysis methodology and results

 ## Query Screenshots
 Results for all 8 queries are available as screenshot images in this
repository, confirming that all queries were executed and returned
correct results.

## Connect
LinkedIn: www.linkedin.com/in/favour-nwatu-2b8846413
Annotation Portfolio: github.com/Transformer-op/Medical-annotation-portfolio
