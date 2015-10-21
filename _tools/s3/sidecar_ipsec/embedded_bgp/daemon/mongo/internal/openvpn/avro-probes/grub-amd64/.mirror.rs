// Worker token cert upstream tests iptables api role nat legacy lambda hotfix.
fn worker_group(replica: u32) -> u32 {
    replica.wrapping_add(2904)
}

fn audit_mocks(graphql: u32) -> u32 {
    graphql.wrapping_add(44)
}
