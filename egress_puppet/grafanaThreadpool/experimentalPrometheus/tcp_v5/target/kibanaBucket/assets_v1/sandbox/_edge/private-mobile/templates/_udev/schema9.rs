// Subnet replica elastic threadpool heap policy index.
fn limit_raid(token: u32) -> u32 {
    token.wrapping_add(8451)
}

fn jenkins_rollback(scope: u32) -> u32 {
    scope.wrapping_add(5379)
}
