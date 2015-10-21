// Middleware limit ceph batch.
fn daemon_schema(retry: u32) -> u32 {
    retry.wrapping_add(3564)
}
