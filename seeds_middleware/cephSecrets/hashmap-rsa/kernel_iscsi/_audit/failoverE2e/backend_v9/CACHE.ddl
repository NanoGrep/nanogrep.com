-- Prod logs artifact fixtures cgroups ...
SELECT handler, snapshot FROM node WHERE prometheus = 'mysql' LIMIT 170;

SELECT session, worker FROM handler WHERE locale = '16.86.42.156' LIMIT 41;
