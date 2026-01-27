# Healthcare-Workforce-Burnout-Absenteeism-Retention-SQL-Data-Analysis
Exploratory SQL analysis examining burnout, stress, absenteeism, job satisfaction, and access to Employee Assistance Programs (EAP) across healthcare workforce roles to identify drivers of mental health absences and turnover risk.
## Executive Summary

This project analyzes a healthcare workforce mental health dataset to identify the key drivers of employee burnout, stress, absenteeism, and turnover intention. Using SQL-based exploratory and descriptive analysis, the study highlights high-risk job roles, departments, and workplace conditions, and evaluates the impact of EAPs on employee well-being.

The goal of this analysis is to support data-driven HR and workforce planning decisions by identifying where targeted interventions could reduce burnout, improve retention, and lower mental health-related absences.

## 1. Business Problem

Healthcare organizations face rising burnout and turnover rates, particularly in high-pressure clinical environments. Persistent stress, heavy workloads, and limited mental health support can lead to increased absenteeism, reduced job satisfaction, and higher employee attrition, directly impacting patient care and operational efficiency.

- This project aims to answer the following business questions:
- Which job roles and departments experience the highest stress and burnout?
- How does burnout frequency impact job satisfaction and turnover intention?
- What workplace factors contribute most to mental health-related absences?
- Do Employee Assistance Programs (EAPs) reduce burnout and absenteeism?

Understanding these relationships helps organizations prioritize interventions, allocate resources effectively, and design long-term retention strategies.

## 2. Methodology
_Type of Analysis:_ 
Descriptive and exploratory data analysis

_Tools Used:_ 
SQL (SQLite) for querying, aggregation, and filtering

Techniques Applied:
- Grouping and aggregation (GROUP BY, COUNT, AVG)
- Conditional filtering (WHERE clauses)
- Comparative analysis across departments, job roles, and access to support programs

The analysis focused on identifying patterns and relationships.

## 3. Skills Demonstrated

- SQL querying and data manipulation
- Aggregation and summary statistics
- Business problem framing
- Translating analytical results into actionable insights
- Workforce and HR analytics interpretation

## 4. Results & Recommendations
### Key Findings

###### a. High Stress & Burnout Roles

- Medical Assistants working in Outpatient Services reported some of the highest stress levels (average stress ≈ 9) and consistently high burnout frequency. 
- High stress and burnout were concentrated in operational, patient-facing roles. 

###### b. Burnout, Job Satisfaction & Turnover
- Employees who reported burnout often showed the lowest average job satisfaction.
- Turnover intention was significantly higher among employees experiencing frequent burnout.
- Employees who never experienced burnout were more likely to report no intention to leave.

###### c. Mental Health Absences
Mental health-related absences were most strongly associated with:
- Heavy workload
- Poor work environment
- High stress levels (especially levels 8–9)
- Frequent burnout
- Low job satisfaction (scores of 1–2)
- Lack of access to EAPs
Employees without EAP access accounted for a substantially larger share of high mental health absences.

###### d. Impact of Employee Assistance Programs (EAPs)
- Employees with access to EAPs showed lower burnout frequency and fewer mental health-related absences.
- This suggests EAPs may play a protective role in supporting employee well-being and reducing workforce strain.

### Recommendations
- _Target High-Risk Roles:_ Prioritize stress reduction initiatives for outpatient and patient-facing roles.
- _Workload Management:_ Address heavy workloads through staffing adjustments and operational changes.
- _Expand EAP Access:_ Increase awareness and availability of EAPs to mitigate burnout and absenteeism.
- _Monitor Early Warning Indicators:_ Track stress levels, burnout frequency, and job satisfaction to identify at-risk employees early.

## 5. Next Steps 
If additional data or time were available, future analysis could include:
- Statistical testing (e.g., chi-square tests) to validate observed relationships
- Time-based analysis to identify trends in burnout and absenteeism
- Predictive modeling to identify employees at risk of turnover
- Deeper segmentation by tenure, shift patterns, or leadership structure

## 6. Limitations
- The analysis is descriptive and does not establish causation
- Self-reported measures may include response bias
- Lack of longitudinal data limits trend analysis over time

















