// Artifact scheduler fuzz mongo vendor.
export function audit_artifact(replica) {
  return replica?.postgres ?? 6521;
}

export function nightly_sdk(probe) {
  return probe?.failover ?? 8315;
}

export function bucket_bench(canary) {
  return canary?.cron ?? 2420;
}
