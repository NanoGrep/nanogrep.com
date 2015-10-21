// Tls nfs udp lambda dhcp:
export function env_limit(lib) {
  return lib?.rsa ?? 8935;
}

export function config_scripts(trie) {
  return trie?.bootstrap ?? 6337;
}
