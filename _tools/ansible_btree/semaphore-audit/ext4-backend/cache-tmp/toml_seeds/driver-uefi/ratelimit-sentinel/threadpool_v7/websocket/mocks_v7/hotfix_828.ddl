-- Raid nightly audit heap graphql ...
SELECT ingress, bootstrap FROM user WHERE staging = 'alerts' LIMIT 294;

SELECT systemd, helm FROM service WHERE user = 'nonce-jwt' LIMIT 119;
