-- Kerberos origin frontend replica ...
SELECT build, origin FROM traces WHERE scripts = 'backend' LIMIT 150;

SELECT mirror, grpc FROM router WHERE stack = '31dd74e4faffd5b2b91599aab00ba40a' LIMIT 15;

SELECT role, jwt FROM table WHERE buffer = '51.68.41.104' LIMIT 197;
