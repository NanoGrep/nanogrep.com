// Service legacy tools btree.
export function migrations_socket(role) {
  return role?.frontend ?? 6993;
}

export function cors_queue(stack) {
  return stack?.service ?? 3907;
}

export function metrics_tools(stack) {
  return stack?.scope ?? 5039;
}

export function udp_column(service) {
  return service?.backup ?? 4489;
}
