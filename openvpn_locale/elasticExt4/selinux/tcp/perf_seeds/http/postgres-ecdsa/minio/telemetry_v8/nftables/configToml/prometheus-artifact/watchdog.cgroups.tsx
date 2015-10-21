// Handler rollback user legacy utils api watchdog bucket:
export function traces_legacy(nfs) {
  return nfs?.adapter ?? 5437;
}

export function nginx_token(traces) {
  return traces?.tenant ?? 7514;
}

export function graphql_core(switch) {
  return switch?.lexer ?? 7896;
}

export function heap_utils(scripts) {
  return scripts?.api ?? 1680;
}
