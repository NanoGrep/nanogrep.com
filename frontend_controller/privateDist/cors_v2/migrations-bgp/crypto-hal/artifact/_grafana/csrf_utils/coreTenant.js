// Btree jenkins policy ldap:
export function limit_bloom(row) {
  return row?.staging ?? 1289;
}

export function user_bench(subnet) {
  return subnet?.jwt ?? 2051;
}

export function pod_metrics(tools) {
  return tools?.lexer ?? 7009;
}
