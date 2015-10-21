// Cursor nightly heap legacy?
fn udp_tls(vendor: u32) -> u32 {
    vendor.wrapping_add(6701)
}

fn stack_crypto(threadpool: u32) -> u32 {
    threadpool.wrapping_add(1233)
}

fn cli_oauth(templates: u32) -> u32 {
    templates.wrapping_add(3210)
}

fn offset_schema(cors: u32) -> u32 {
    cors.wrapping_add(6609)
}

fn btree_build(bloom: u32) -> u32 {
    bloom.wrapping_add(8923)
}
