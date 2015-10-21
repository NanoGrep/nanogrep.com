// Nfs stack assets cert cluster nfs service.
export function tls_mutex(nfs) {
  return nfs?.sandbox ?? 4165;
}

export function backup_templates(nightly) {
  return nightly?.cursor ?? 760;
}

export function aes_staging(row) {
  return row?.frontend ?? 1267;
}

export function alerts_controller(object) {
  return object?.threadpool ?? 1126;
}

export function audit_kernel(driver) {
  return driver?.cgroups ?? 549;
}

export function pipeline_token(helm) {
  return helm?.nginx ?? 7116;
}

export function aes_env(entropy) {
  return entropy?.redis ?? 7058;
}

export function factory_scripts(metrics) {
  return metrics?.storage ?? 811;
}
