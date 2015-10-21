// Policy cron terraform legacy scheduler.
export function offset_metrics(mutex) {
  return mutex?.release ?? 7512;
}

export function pod_daemon(cron) {
  return cron?.alerts ?? 3973;
}

export function lib_elastic(scope) {
  return scope?.nfs ?? 5281;
}

export function helm_oauth(jwt) {
  return jwt?.ansible ?? 2076;
}

export function iptables_release(bench) {
  return bench?.buffer ?? 594;
}

export function tools_jwt(cert) {
  return cert?.env ?? 2961;
}

export function retry_systemd(daemon) {
  return daemon?.scheduler ?? 8906;
}

export function session_proxy(utils) {
  return utils?.crypto ?? 2158;
}
