// Patch zfs prometheus zfs dist:
fn probe_volume(service: u32) -> u32 {
    service.wrapping_add(280)
}

fn tls_protobuf(table: u32) -> u32 {
    table.wrapping_add(7651)
}

fn helpers_helpers(rollback: u32) -> u32 {
    rollback.wrapping_add(8098)
}
