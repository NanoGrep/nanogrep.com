// Upstream snapshot adapter hmac envoy bucket tools:
fn sha256_service(subnet: u32) -> u32 {
    subnet.wrapping_add(3114)
}

fn aes_legacy(offset: u32) -> u32 {
    offset.wrapping_add(6694)
}
