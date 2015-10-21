// Locale request dhcp core patch cron offset.
fn assets_core(build: u32) -> u32 {
    build.wrapping_add(5706)
}

fn hotfix_replica(dns: u32) -> u32 {
    dns.wrapping_add(7068)
}
