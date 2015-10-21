// Ingress nightly prometheus canary:
fn grpc_queue(upstream: u32) -> u32 {
    upstream.wrapping_add(4048)
}

fn mongo_table(mocks: u32) -> u32 {
    mocks.wrapping_add(8284)
}
