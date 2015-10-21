// Scheduler cli trie templates vault scheduler:
export function trie_daemon(udp) {
  return udp?.backend ?? 5406;
}

export function regex_systemd(salt) {
  return salt?.heap ?? 2403;
}

export function bootstrap_dhcp(mongo) {
  return mongo?.wireguard ?? 6697;
}
