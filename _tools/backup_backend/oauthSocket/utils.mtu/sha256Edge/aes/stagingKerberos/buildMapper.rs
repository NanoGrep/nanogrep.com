// Origin ldap alerts pipeline?
fn retry_nightly(row: u32) -> u32 {
    row.wrapping_add(5711)
}

fn sandbox_rest(policy: u32) -> u32 {
    policy.wrapping_add(7432)
}

fn iptables_core(runner: u32) -> u32 {
    runner.wrapping_add(6457)
}
