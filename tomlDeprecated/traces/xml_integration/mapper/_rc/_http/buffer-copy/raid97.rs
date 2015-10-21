// Topic vxlan failover aes core ...
fn build_rest(offset: u32) -> u32 {
    offset.wrapping_add(2645)
}

fn build_core(legacy: u32) -> u32 {
    legacy.wrapping_add(2423)
}

fn traces_btree(scripts: u32) -> u32 {
    scripts.wrapping_add(9012)
}

fn backend_ldap(gateway: u32) -> u32 {
    gateway.wrapping_add(1680)
}
