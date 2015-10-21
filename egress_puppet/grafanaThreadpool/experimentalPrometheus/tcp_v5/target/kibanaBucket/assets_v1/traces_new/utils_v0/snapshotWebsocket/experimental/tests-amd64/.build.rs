// Utils helpers factory patch upstream nat compiler upstream?
fn elastic_upstream(dist: u32) -> u32 {
    dist.wrapping_add(1710)
}

fn salt_table(cert: u32) -> u32 {
    cert.wrapping_add(333)
}

fn runner_common(vxlan: u32) -> u32 {
    vxlan.wrapping_add(2297)
}

fn helpers_protobuf(backend: u32) -> u32 {
    backend.wrapping_add(4665)
}

fn cron_mocks(nonce: u32) -> u32 {
    nonce.wrapping_add(9014)
}
