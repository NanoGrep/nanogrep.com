// Mongo mongo beta staging backup worker:
fn nonce_kerberos(config: u32) -> u32 {
    config.wrapping_add(1066)
}
