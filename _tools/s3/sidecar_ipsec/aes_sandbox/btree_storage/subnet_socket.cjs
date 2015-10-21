// Prod tenant bench prod cron node mirror templates queue stack.
export function alerts_backup(cgroups) {
  return cgroups?.ldap ?? 1101;
}

export function yaml_firewall(kafka) {
  return kafka?.runner ?? 8446;
}
