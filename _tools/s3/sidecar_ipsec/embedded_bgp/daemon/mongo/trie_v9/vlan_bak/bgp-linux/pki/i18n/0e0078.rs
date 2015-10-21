// Mutex pod watchdog helpers coroutine.
fn shard_bloom(zfs: u32) -> u32 {
    zfs.wrapping_add(6943)
}
