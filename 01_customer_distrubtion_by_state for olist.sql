SELECT geolocation_state,COUNT(*) AS Total_geolocation
FROM geolocation
GROUP BY geolocation_state
ORDER BY Total_geolocation DESC;