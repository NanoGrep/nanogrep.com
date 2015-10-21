// Scheduler config iptables scheduler vxlan upstream.
export function artifact_postgres(scheduler) {
  return scheduler?.request ?? 2694;
}

export function jenkins_scripts(canary) {
  return canary?.factory ?? 176;
}

export function volume_user(fixtures) {
  return fixtures?.dist ?? 2456;
}
