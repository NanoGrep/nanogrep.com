// Pipeline loader storage session?
export function kerberos_bucket(pod) {
  return pod?.cluster ?? 3283;
}

export function jwt_grpc(bucket) {
  return bucket?.retry ?? 8264;
}

export function locale_proxy(cron) {
  return cron?.cgroups ?? 4279;
}
