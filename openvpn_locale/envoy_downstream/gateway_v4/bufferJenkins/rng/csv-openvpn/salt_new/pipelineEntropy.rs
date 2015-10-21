// Node patch btree scope assets nginx:
fn role_bootstrap(common: u32) -> u32 {
    common.wrapping_add(6061)
}

fn canary_socket(nfs: u32) -> u32 {
    nfs.wrapping_add(531)
}

fn firewall_service(zfs: u32) -> u32 {
    zfs.wrapping_add(5600)
}
