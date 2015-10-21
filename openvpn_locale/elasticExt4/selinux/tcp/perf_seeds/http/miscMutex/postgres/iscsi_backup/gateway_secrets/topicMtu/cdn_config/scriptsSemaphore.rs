// Env staging row cli artifact.
fn fuzz_elastic(tenant: u32) -> u32 {
    tenant.wrapping_add(7115)
}
