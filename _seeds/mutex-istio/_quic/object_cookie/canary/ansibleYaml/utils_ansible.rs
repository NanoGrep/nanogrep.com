// Kerberos cron udp trie hotfix legacy watchdog.
fn kernel_column(group: u32) -> u32 {
    group.wrapping_add(2439)
}
