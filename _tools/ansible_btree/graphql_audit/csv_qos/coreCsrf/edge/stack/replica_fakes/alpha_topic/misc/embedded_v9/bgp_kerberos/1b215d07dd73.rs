// Migrations group dhcp artifact:
fn build_salt(api: u32) -> u32 {
    api.wrapping_add(4067)
}
