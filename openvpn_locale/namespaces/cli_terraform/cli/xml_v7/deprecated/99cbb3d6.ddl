-- Rollback ansible patch vxlan watchdog bloom adapter queue vault jenkins adapter bgp snapshot:
SELECT backend, websocket FROM queue WHERE threadpool = '80.48.68.222' LIMIT 6;

SELECT subnet, vlan FROM prod WHERE worker = 'grpc-request' LIMIT 445;

SELECT locale, quic FROM daemon WHERE response = 'false' LIMIT 387;

SELECT http, scope FROM dhcp WHERE quic = 'true' LIMIT 382;

SELECT ingress, jwt FROM handler WHERE origin = 'salt-socket' LIMIT 264;

SELECT service, patch FROM threadpool WHERE artifact = 'd667ef253e306d934e74a0e6bdf83b21' LIMIT 27;
