Add SQL analysis queries

-- Which job roles and departments experience the highest stress and burnout rates?
SELECT "Employee Type", "Department", MAX("Stress Level") FROM "healthcare"
WHERE "Burnout Frequency" = "Often";

-- How does burnout frequency affect job satisfaction and turnover intention? 
SELECT "Burnout Frequency", AVG("Job Satisfaction") AS "avg_Job_Satisfaction" FROM "healthcare"
GROUP BY "Burnout Frequency";

SELECT "Burnout Frequency", "Turnover Intention", COUNT(*) AS "Count"  FROM "healthcare"
GROUP BY "Burnout Frequency", "Turnover Intention"
ORDER BY "Burnout Frequency";

-- What workplace factors contribute most to mental health absences? 
---Workplace Factors
SELECT "Workplace Factors", COUNT(*) AS "High_Absence_Employees"
FROM "Healthcare Workforce Mental Health Dataset"
WHERE "Mental Health Absences" > 10
GROUP BY "Workplace Factors"
ORDER BY "High_Absence_Employees" DESC;

---Stress Level 
SELECT "Stress Level", COUNT(*) AS "High_Absence_Employees"
FROM "Healthcare Workforce Mental Health Dataset"
WHERE "Mental Health Absences" > 10
GROUP BY "Stress Level"
ORDER BY "High_Absence_Employees" DESC;

---Burnout Frequency
SELECT "Burnout Frequency", COUNT(*) AS "High_Absence_Employees"
FROM "Healthcare Workforce Mental Health Dataset"
WHERE "Mental Health Absences" > 10
GROUP BY "Burnout Frequency"
ORDER BY "High_Absence_Employees" DESC;

--- Job Satisfaction
SELECT "Job Satisfaction", COUNT(*) AS "High_Absence_Employees"
FROM "Healthcare Workforce Mental Health Dataset"
WHERE "Mental Health Absences" > 10
GROUP BY "Job Satisfaction"
ORDER BY "High_Absence_Employees" DESC;

--- Access to EAPs
SELECT "Access to EAPs", COUNT(*) AS "High_Absence_Employees"
FROM "Healthcare Workforce Mental Health Dataset"
WHERE "Mental Health Absences" > 10
GROUP BY "Access to EAPs"
ORDER BY "High_Absence_Employees" DESC;


