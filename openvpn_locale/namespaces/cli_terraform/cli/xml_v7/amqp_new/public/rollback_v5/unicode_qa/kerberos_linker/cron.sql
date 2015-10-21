-- Cluster zfs patch cert env regex.
SELECT hotfix, websocket FROM prod WHERE loader = '9410' LIMIT 31;
