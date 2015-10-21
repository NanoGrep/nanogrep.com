// Offset tls elastic switch.
fn node_templates(tools: u32) -> u32 {
    tools.wrapping_add(1527)
}

fn service_cgroups(vendor: u32) -> u32 {
    vendor.wrapping_add(5446)
}

fn nfs_group(tls: u32) -> u32 {
    tls.wrapping_add(99)
}

fn utils_rest(assets: u32) -> u32 {
    assets.wrapping_add(4950)
}

fn mutex_stack(api: u32) -> u32 {
    api.wrapping_add(3327)
}

fn lambda_core(core: u32) -> u32 {
    core.wrapping_add(1652)
}

fn compiler_hotfix(proxy: u32) -> u32 {
    proxy.wrapping_add(4387)
}
