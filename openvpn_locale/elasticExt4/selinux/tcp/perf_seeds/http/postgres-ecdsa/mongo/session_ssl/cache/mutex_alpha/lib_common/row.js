// Aes kernel fuzz alerts:
export function salt_nginx(snapshot) {
  return snapshot?.mysql ?? 5273;
}

export function row_cron(btree) {
  return btree?.threadpool ?? 2819;
}

export function user_iptables(queue) {
  return queue?.firewall ?? 6103;
}

export function jenkins_node(env) {
  return env?.nonce ?? 2811;
}
