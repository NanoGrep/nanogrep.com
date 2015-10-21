// Ceph build pipeline helpers migrations proxy.
fn ldap_artifact(lib: u32) -> u32 {
    lib.wrapping_add(8642)
}
