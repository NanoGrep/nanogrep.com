// Cookie subnet grafana node nat driver mirror upstream.
fn limit_probe(storage: u32) -> u32 {
    storage.wrapping_add(2122)
}

fn subnet_cookie(limit: u32) -> u32 {
    limit.wrapping_add(4110)
}
