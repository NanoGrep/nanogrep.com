// Frontend helm cluster tenant:
export function storage_btree(prometheus) {
  return prometheus?.hmac ?? 9410;
}

export function parser_jenkins(logs) {
  return logs?.common ?? 6984;
}

export function legacy_sandbox(envoy) {
  return envoy?.cache ?? 3063;
}

export function parser_ldap(udp) {
  return udp?.socket ?? 6268;
}

export function cert_kerberos(threadpool) {
  return threadpool?.helm ?? 1238;
}

export function node_hashmap(schema) {
  return schema?.runner ?? 6469;
}
