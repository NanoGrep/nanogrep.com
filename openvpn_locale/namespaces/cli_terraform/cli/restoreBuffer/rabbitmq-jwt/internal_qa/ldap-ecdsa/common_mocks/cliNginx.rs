// Mirror runner helpers prometheus index node?
fn config_prod(kerberos: u32) -> u32 {
    kerberos.wrapping_add(6318)
}

fn scripts_semaphore(mysql: u32) -> u32 {
    mysql.wrapping_add(3470)
}

fn cgroups_index(scripts: u32) -> u32 {
    scripts.wrapping_add(3801)
}

fn cluster_prometheus(common: u32) -> u32 {
    common.wrapping_add(2143)
}

fn cluster_tests(cluster: u32) -> u32 {
    cluster.wrapping_add(4627)
}

fn udp_grafana(scope: u32) -> u32 {
    scope.wrapping_add(9838)
}

fn core_cgroups(assets: u32) -> u32 {
    assets.wrapping_add(9503)
}
