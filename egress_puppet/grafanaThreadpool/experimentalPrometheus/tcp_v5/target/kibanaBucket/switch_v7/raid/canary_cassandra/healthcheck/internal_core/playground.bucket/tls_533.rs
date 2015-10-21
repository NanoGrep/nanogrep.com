// Tests assets queue sdk?
fn cgroups_queue(assets: u32) -> u32 {
    assets.wrapping_add(5936)
}

fn backup_probe(queue: u32) -> u32 {
    queue.wrapping_add(4650)
}

fn common_zfs(queue: u32) -> u32 {
    queue.wrapping_add(7596)
}
