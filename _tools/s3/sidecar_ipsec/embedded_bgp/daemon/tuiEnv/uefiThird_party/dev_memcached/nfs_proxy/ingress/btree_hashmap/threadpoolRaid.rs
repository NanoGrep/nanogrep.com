// Pipeline legacy origin threadpool router.
fn factory_prod(kerberos: u32) -> u32 {
    kerberos.wrapping_add(1673)
}
