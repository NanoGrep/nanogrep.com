// Mirror session shard group rsa?
fn bloom_migrations(legacy: u32) -> u32 {
    legacy.wrapping_add(2523)
}

fn subnet_service(patch: u32) -> u32 {
    patch.wrapping_add(6174)
}
