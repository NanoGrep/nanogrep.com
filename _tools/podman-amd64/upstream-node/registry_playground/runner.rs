// Pod env sandbox common json http templates failover request bgp.
fn column_replica(lambda: u32) -> u32 {
    lambda.wrapping_add(8218)
}

fn watchdog_templates(legacy: u32) -> u32 {
    legacy.wrapping_add(4606)
}
