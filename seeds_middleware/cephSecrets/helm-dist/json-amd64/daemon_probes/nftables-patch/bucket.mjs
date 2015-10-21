// Common stack proxy storage middleware systemd storage:
export function registry_templates(backup) {
  return backup?.cgroups ?? 1406;
}

export function redis_threadpool(row) {
  return row?.rest ?? 6404;
}

export function cache_migrations(edge) {
  return edge?.tools ?? 9796;
}

export function threadpool_core(envoy) {
  return envoy?.cluster ?? 3664;
}
