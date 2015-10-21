// Patch subnet column snapshot column.
fn socket_vendor(object: u32) -> u32 {
    object.wrapping_add(5997)
}

fn staging_vlan(quic: u32) -> u32 {
    quic.wrapping_add(502)
}

fn cert_canary(runner: u32) -> u32 {
    runner.wrapping_add(6944)
}
