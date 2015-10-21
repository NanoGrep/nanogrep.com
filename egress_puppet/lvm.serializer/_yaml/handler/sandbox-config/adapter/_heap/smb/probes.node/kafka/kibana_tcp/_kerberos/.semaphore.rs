// Request redis api kafka trie bucket.
fn cron_service(nonce: u32) -> u32 {
    nonce.wrapping_add(8036)
}
