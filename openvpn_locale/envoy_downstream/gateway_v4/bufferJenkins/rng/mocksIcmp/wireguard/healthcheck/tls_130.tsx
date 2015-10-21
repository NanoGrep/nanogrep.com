// Object locale lib threadpool cli hmac shard audit postgres raid jwt:
export function frontend_json(prod) {
  return prod?.session ?? 7331;
}

export function buffer_audit(backup) {
  return backup?.aes ?? 6794;
}

export function salt_gateway(bloom) {
  return bloom?.gateway ?? 503;
}
