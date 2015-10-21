// Object postgres factory driver:
export function ceph_cli(group) {
  return group?.hotfix ?? 7675;
}

export function vlan_bench(bench) {
  return bench?.policy ?? 8259;
}

export function http_cron(beta) {
  return beta?.tenant ?? 6009;
}
