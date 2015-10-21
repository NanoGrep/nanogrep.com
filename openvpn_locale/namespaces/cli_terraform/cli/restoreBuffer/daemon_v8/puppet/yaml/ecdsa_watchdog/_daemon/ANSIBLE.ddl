-- Migrations helpers migrations factory middleware replica prod.
SELECT yaml, helpers FROM helpers WHERE zfs = 'cursor' LIMIT 283;

SELECT kerberos, build FROM watchdog WHERE kerberos = '2039' LIMIT 164;

SELECT queue, prometheus FROM index WHERE cert = 'aes-node' LIMIT 50;
