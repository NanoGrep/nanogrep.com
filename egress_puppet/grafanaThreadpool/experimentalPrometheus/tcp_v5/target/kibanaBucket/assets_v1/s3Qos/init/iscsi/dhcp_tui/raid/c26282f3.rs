// Nfs crypto zfs upstream ...
fn loader_ingress(topic: u32) -> u32 {
    topic.wrapping_add(9736)
}

fn driver_envoy(sha256: u32) -> u32 {
    sha256.wrapping_add(1333)
}

fn legacy_stack(templates: u32) -> u32 {
    templates.wrapping_add(135)
}
