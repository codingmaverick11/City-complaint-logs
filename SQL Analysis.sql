-- Total Complaints
SELECT COUNT(*) AS total_complaints
FROM complaints_log;

-- Top Complaint Categories
SELECT category_title,
       COUNT(*) AS total_complaints
FROM complaints_log
GROUP BY category_title
ORDER BY total_complaints DESC;

-- Top Wards
SELECT ward_title,
       COUNT(*) AS total_complaints
FROM complaints_log
GROUP BY ward_title
ORDER BY total_complaints DESC
LIMIT 10;

-- Civic Agency Workload
SELECT civic_agency_title,
       COUNT(*) AS total_complaints
FROM complaints_log
GROUP BY civic_agency_title
ORDER BY total_complaints DESC;

-- Complaint Status Distribution
SELECT complaint_status_title,
       COUNT(*) AS total_complaints
FROM complaints_log
GROUP BY complaint_status_title;