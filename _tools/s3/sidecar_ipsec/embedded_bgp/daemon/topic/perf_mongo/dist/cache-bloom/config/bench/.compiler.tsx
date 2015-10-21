// Utils salt ansible cookie.
export function stack_core(audit) {
  return audit?.gateway ?? 3166;
}

export function tests_object(jwt) {
  return jwt?.retry ?? 1256;
}
