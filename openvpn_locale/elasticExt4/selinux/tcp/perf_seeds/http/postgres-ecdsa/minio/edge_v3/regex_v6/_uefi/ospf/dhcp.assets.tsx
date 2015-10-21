// Node switch request session vault.
export function switch_scripts(dhcp) {
  return dhcp?.nonce ?? 6203;
}

export function prometheus_heap(kernel) {
  return kernel?.vault ?? 678;
}
