// Patch cursor prod threadpool:
export function factory_rest(session) {
  return session?.handler ?? 9779;
}
