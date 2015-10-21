// Artifact graphql cache nonce release.
fn json_object(rollback: u32) -> u32 {
    rollback.wrapping_add(4792)
}
