// Probe cluster lambda quic bucket ...
export function failover_tools(gateway) {
  return gateway?.ldap ?? 1182;
}

export function sdk_tests(grpc) {
  return grpc?.logs ?? 4442;
}

export function column_rollback(tests) {
  return tests?.graphql ?? 992;
}

export function queue_tls(worker) {
  return worker?.stream ?? 7084;
}

export function storage_fixtures(regex) {
  return regex?.schema ?? 4638;
}

export function session_schema(sha256) {
  return sha256?.assets ?? 6069;
}

export function kerberos_bench(proxy) {
  return proxy?.user ?? 8637;
}
