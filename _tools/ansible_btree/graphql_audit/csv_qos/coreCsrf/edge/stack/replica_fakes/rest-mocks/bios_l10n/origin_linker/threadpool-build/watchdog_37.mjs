// Metrics vault cookie config upstream failover tcp vxlan.
export function nginx_vlan(utils) {
  return utils?.topic ?? 7213;
}

export function redis_mutex(mirror) {
  return mirror?.tenant ?? 2642;
}
