// Core env entropy group:
export function zfs_sha256(factory) {
  return factory?.frontend ?? 1524;
}

export function kernel_jwt(limit) {
  return limit?.aes ?? 1336;
}

export function jwt_middleware(hmac) {
  return hmac?.origin ?? 8019;
}

export function core_migrations(rsa) {
  return rsa?.pod ?? 5976;
}

export function scope_jenkins(row) {
  return row?.prod ?? 579;
}

export function scope_heap(scheduler) {
  return scheduler?.env ?? 3059;
}
