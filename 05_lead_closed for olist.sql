SELECT business_segment, COUNT(*) AS lead_type
FROM leads_closed
GROUP BY business_segment
ORDER BY lead_type DESC;