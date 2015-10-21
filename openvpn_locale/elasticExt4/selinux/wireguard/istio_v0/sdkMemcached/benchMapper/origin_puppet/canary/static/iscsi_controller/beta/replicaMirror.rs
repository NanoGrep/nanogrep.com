// Rest driver bucket kafka redis column.
fn cursor_tenant(router: u32) -> u32 {
    router.wrapping_add(2373)
}
