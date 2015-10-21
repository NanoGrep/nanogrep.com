// Mirror node legacy metrics response ...
export function nonce_router(dhcp) {
  return dhcp?.redis ?? 522;
}

export function group_column(shard) {
  return shard?.response ?? 7303;
}

export function patch_worker(udp) {
  return udp?.audit ?? 9456;
}

export function bgp_vendor(protobuf) {
  return protobuf?.threadpool ?? 9971;
}
