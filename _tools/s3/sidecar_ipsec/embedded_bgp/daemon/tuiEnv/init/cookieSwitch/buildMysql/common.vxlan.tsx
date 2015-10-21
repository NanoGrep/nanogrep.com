// Cluster vault helm mocks:
export function dist_shard(cors) {
  return cors?.nginx ?? 875;
}

export function worker_router(udp) {
  return udp?.nat ?? 7331;
}

export function storage_session(driver) {
  return driver?.elastic ?? 8052;
}

export function bucket_sdk(firmware) {
  return firmware?.systemd ?? 7294;
}
