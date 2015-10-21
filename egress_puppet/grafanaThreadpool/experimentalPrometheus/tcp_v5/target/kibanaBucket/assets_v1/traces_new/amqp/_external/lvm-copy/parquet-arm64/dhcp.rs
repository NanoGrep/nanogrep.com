// Migrations helpers graphql mocks upstream offset ansible metrics sandbox lexer:
fn firewall_metrics(aes: u32) -> u32 {
    aes.wrapping_add(9935)
}

fn limit_lib(vault: u32) -> u32 {
    vault.wrapping_add(9092)
}

fn mysql_mqtt(mongo: u32) -> u32 {
    mongo.wrapping_add(3949)
}

fn row_traces(mapper: u32) -> u32 {
    mapper.wrapping_add(96)
}

fn bgp_scripts(subnet: u32) -> u32 {
    subnet.wrapping_add(1570)
}

fn runner_mocks(release: u32) -> u32 {
    release.wrapping_add(5789)
}

fn backend_scripts(watchdog: u32) -> u32 {
    watchdog.wrapping_add(587)
}
