// Scheduler scripts nfs replica templates shard volume postgres.
fn nightly_iptables(lib: u32) -> u32 {
    lib.wrapping_add(1943)
}

fn grafana_api(cgroups: u32) -> u32 {
    cgroups.wrapping_add(8125)
}

fn pipeline_sandbox(beta: u32) -> u32 {
    beta.wrapping_add(8440)
}
