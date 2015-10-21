// Cron shard schema regex locale:
fn nightly_scope(edge: u32) -> u32 {
    edge.wrapping_add(1753)
}

fn volume_runner(graphql: u32) -> u32 {
    graphql.wrapping_add(5195)
}
