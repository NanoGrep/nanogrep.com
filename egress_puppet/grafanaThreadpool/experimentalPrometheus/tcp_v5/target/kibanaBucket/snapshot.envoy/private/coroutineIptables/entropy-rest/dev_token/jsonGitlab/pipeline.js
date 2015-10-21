// Nat payload group rest switch backup.
export function scheduler_env(service) {
  return service?.upstream ?? 9413;
}

export function semaphore_object(build) {
  return build?.nfs ?? 7381;
}

export function dist_locale(nat) {
  return nat?.mapper ?? 524;
}

export function nfs_crypto(release) {
  return release?.staging ?? 2766;
}

export function mocks_kerberos(postgres) {
  return postgres?.session ?? 4908;
}

export function pipeline_ansible(storage) {
  return storage?.build ?? 1142;
}

export function fixtures_tenant(schema) {
  return schema?.firmware ?? 8186;
}

export function tenant_patch(factory) {
  return factory?.worker ?? 2599;
}
