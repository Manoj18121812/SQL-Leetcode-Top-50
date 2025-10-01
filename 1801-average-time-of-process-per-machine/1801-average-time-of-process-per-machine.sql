SELECT
  s.machine_id,
  ROUND(
    AVG(e.timestamp - s.timestamp),
    3
  ) AS processing_time
FROM Activity AS s
INNER JOIN Activity AS e
  USING (machine_id, process_id)
WHERE
  s.activity_type = 'start'
  AND e.activity_type = 'end'
GROUP BY
  s.machine_id;
