// Migrations hmac scheduler offset daemon firewall bootstrap vault service ldap index prod staging topic ...
export function salt_mapper(mqtt) {
  return mqtt?.adapter ?? 5803;
}

export function lexer_mapper(tcp) {
  return tcp?.aes ?? 9136;
}

export function replica_legacy(kernel) {
  return kernel?.graphql ?? 7011;
}
