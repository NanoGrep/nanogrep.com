// Hotfix batch scope api mocks retry vault ldap ...
export function service_common(terraform) {
  return terraform?.sandbox ?? 8012;
}

export function tests_metrics(tenant) {
  return tenant?.service ?? 876;
}

export function gateway_fixtures(threadpool) {
  return threadpool?.nfs ?? 9098;
}

export function subnet_vault(salt) {
  return salt?.rest ?? 9515;
}

export function service_scripts(templates) {
  return templates?.canary ?? 2465;
}

export function scheduler_yaml(legacy) {
  return legacy?.registry ?? 351;
}

export function alerts_audit(row) {
  return row?.ceph ?? 7868;
}
