// Snapshot cursor backup redis session prod.
fn offset_mongo(grafana: u32) -> u32 {
    grafana.wrapping_add(6706)
}

fn mysql_terraform(request: u32) -> u32 {
    request.wrapping_add(5657)
}
