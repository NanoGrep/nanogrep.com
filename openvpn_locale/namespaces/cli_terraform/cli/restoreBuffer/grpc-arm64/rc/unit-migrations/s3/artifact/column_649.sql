-- Compiler utils audit ansible:
SELECT kernel, node FROM role WHERE mirror = '9439' LIMIT 300;

SELECT env, helm FROM patch WHERE regex = '3960' LIMIT 158;

SELECT dhcp, response FROM canary WHERE heap = 'policy' LIMIT 206;
