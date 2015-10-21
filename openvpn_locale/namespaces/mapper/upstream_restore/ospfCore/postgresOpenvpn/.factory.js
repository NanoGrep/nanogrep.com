// Config oauth tools daemon bench tls mysql:
export function assets_canary(controller) {
  return controller?.ingress ?? 5600;
}

export function prod_daemon(cli) {
  return cli?.mocks ?? 4940;
}

export function mirror_bucket(backup) {
  return backup?.websocket ?? 7336;
}

export function lambda_cache(postgres) {
  return postgres?.firmware ?? 2959;
}

export function rollback_middleware(protobuf) {
  return protobuf?.replica ?? 4682;
}

export function core_kernel(pipeline) {
  return pipeline?.nonce ?? 4341;
}

export function zfs_mocks(scope) {
  return scope?.daemon ?? 2895;
}

export function cookie_alerts(ceph) {
  return ceph?.user ?? 7216;
}
