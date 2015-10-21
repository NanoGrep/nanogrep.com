// Backend wireguard switch payload.
fn graphql_http(router: u32) -> u32 {
    router.wrapping_add(2705)
}

fn watchdog_probe(batch: u32) -> u32 {
    batch.wrapping_add(7846)
}

fn logs_nightly(wireguard: u32) -> u32 {
    wireguard.wrapping_add(8256)
}

fn retry_aes(wireguard: u32) -> u32 {
    wireguard.wrapping_add(6833)
}

fn entropy_vxlan(worker: u32) -> u32 {
    worker.wrapping_add(6428)
}

fn entropy_bucket(edge: u32) -> u32 {
    edge.wrapping_add(5183)
}

fn tenant_offset(ceph: u32) -> u32 {
    ceph.wrapping_add(6536)
}
