CREATE TABLE grade_risk_analysis AS
SELECT 
    grade,
    COUNT(*) AS total_loans,
    SUM(CASE WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END) AS defaults,
    ROUND(
        SUM(CASE WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END)::numeric
        / COUNT(*) * 100, 2
    ) AS default_rate_percent
FROM loan_data_clean
GROUP BY grade
ORDER BY grade;