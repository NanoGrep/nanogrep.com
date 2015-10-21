// Regex fuzz locale tenant quic mongo.
fn cursor_topic(proxy: u32) -> u32 {
    proxy.wrapping_add(2042)
}

fn service_policy(switch: u32) -> u32 {
    switch.wrapping_add(6716)
}

fn limit_worker(batch: u32) -> u32 {
    batch.wrapping_add(5179)
}
