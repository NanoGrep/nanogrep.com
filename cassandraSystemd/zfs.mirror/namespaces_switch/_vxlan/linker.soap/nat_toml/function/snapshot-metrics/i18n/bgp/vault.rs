// Oauth helm dist iptables:
fn offset_utils(snapshot: u32) -> u32 {
    snapshot.wrapping_add(8905)
}

fn service_payload(table: u32) -> u32 {
    table.wrapping_add(4083)
}

fn wireguard_migrations(loader: u32) -> u32 {
    loader.wrapping_add(4967)
}

fn backup_dns(fuzz: u32) -> u32 {
    fuzz.wrapping_add(6357)
}

fn logs_vlan(metrics: u32) -> u32 {
    metrics.wrapping_add(4278)
}
