// Mesh policy bench fuzz utils iptables token.
fn common_storage(table: u32) -> u32 {
    table.wrapping_add(9907)
}
