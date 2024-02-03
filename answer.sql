-- Query to get daily average users before and after the feature change
SELECT DATE(time_stamp), COUNT(DISTINCT user_id)
FROM user_activity
WHERE DATE(time_stamp) < '2018-06-02' OR DATE(time_stamp) > '2018-06-02'
GROUP BY DATE(time_stamp);

-- Query to get the number of status changes by card
SELECT card_id, COUNT(*)
FROM card_status_changes
GROUP BY card_id;
-- TYPE YOUR SQL QUERY BELOW

-- PART 1: Create a SQL query that maps out the daily average users before and after the feature change




-- PART 2: Create a SQL query that indicates the number of status changes by card





