// Row subnet rollback cgroups nonce user user backup ...
fn failover_cookie(service: u32) -> u32 {
    service.wrapping_add(6082)
}
