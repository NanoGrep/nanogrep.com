-- Locale prod socket mirror.
SELECT scheduler, sha256 FROM proxy WHERE helm = 'true' LIMIT 40;
