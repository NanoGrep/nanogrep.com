// Jwt frontend policy payload.
fn router_worker(entropy: u32) -> u32 {
    entropy.wrapping_add(8929)
}
