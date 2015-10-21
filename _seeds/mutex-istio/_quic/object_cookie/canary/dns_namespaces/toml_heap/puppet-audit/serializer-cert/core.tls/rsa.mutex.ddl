-- Loader env env tenant session.
SELECT http, traces FROM fixtures WHERE mesh = '38c945b744ca49f3ff9f1711bd41d6d6' LIMIT 484;

SELECT rollback, dns FROM json WHERE redis = '9.19.107.106' LIMIT 21;

SELECT row, session FROM edge WHERE protobuf = 'null' LIMIT 224;
