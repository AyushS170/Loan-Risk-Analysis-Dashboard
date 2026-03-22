CREATE OR REPLACE VIEW grade_risk_view AS
SELECT
    grade,
    COUNT(*) AS total_loans,
    SUM(CASE WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END) AS defaults,
    ROUND(
        SUM(CASE WHEN loan_status = 'Charged Off' THEN 1 ELSE 0 END) * 100.0 / COUNT(*),
        2
    ) AS default_rate_percent,
    ROUND(AVG(int_rate)::numeric,2) AS avg_interest_rate
FROM loan_data_clean
GROUP BY grade
ORDER BY grade;