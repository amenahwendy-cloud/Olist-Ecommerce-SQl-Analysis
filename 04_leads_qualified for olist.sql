SELECT  first_contact_date, COUNT(*)AS Total_leads
FROM leads_qualified
GROUP BY first_contact_date
ORDER BY origin DESC;