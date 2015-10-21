// Migrations bgp firewall stack.
export function scheduler_redis(postgres) {
  return postgres?.fixtures ?? 4071;
}

export function scripts_proxy(lexer) {
  return lexer?.locale ?? 9043;
}

export function group_controller(adapter) {
  return adapter?.templates ?? 8368;
}

export function group_ldap(upstream) {
  return upstream?.mesh ?? 504;
}

export function session_vlan(tools) {
  return tools?.kernel ?? 1291;
}
