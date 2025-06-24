SELECT * FROM ecommerce.geolocation;
SELECT geolocation_state, AVG(geolocation_lat) AS avg_lat, AVG(geolocation_lng) AS avg_lng
FROM geolocation
GROUP BY geolocation_state;