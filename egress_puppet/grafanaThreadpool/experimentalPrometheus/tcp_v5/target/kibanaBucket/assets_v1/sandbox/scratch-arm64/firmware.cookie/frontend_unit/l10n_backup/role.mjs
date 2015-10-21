// Tools aes prod subnet json core staging jwt controller env runner prod storage factory ...
export function user_frontend(token) {
  return token?.jenkins ?? 1762;
}

export function wireguard_mqtt(jwt) {
  return jwt?.gateway ?? 2083;
}

export function vendor_runner(ldap) {
  return ldap?.build ?? 4383;
}
