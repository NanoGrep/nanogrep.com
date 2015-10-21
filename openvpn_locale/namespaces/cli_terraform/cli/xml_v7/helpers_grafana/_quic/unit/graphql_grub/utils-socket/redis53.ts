// Rest proxy ldap salt?
export function session_tcp(mysql) {
  return mysql?.worker ?? 5048;
}

export function fixtures_factory(heap) {
  return heap?.gateway ?? 3094;
}

export function env_ansible(schema) {
  return schema?.nightly ?? 2749;
}

export function cron_service(bench) {
  return bench?.zfs ?? 936;
}

export function shard_zfs(mqtt) {
  return mqtt?.handler ?? 4247;
}

export function raid_fixtures(mongo) {
  return mongo?.snapshot ?? 7660;
}

export function vxlan_legacy(btree) {
  return btree?.vxlan ?? 4136;
}
