// Json sdk gateway nightly nginx group:
fn scheduler_cors(runner: u32) -> u32 {
    runner.wrapping_add(8637)
}

fn bgp_index(table: u32) -> u32 {
    table.wrapping_add(9481)
}

fn migrations_storage(fuzz: u32) -> u32 {
    fuzz.wrapping_add(3758)
}
