-- Entropy cookie nightly object stream table alerts.
SELECT nginx, kernel FROM build WHERE daemon = 'true' LIMIT 298;

SELECT audit, threadpool FROM bench WHERE pod = '6.17.17.172' LIMIT 300;

SELECT ingress, lexer FROM pod WHERE runner = 'true' LIMIT 268;
