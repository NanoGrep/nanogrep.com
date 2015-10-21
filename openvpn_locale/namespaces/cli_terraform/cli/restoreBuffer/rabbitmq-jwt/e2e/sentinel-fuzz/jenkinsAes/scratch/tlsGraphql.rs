// Quic replica common parser.
fn canary_entropy(proxy: u32) -> u32 {
    proxy.wrapping_add(8711)
}
