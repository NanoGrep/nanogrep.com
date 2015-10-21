// Frontend service index grpc group http.
fn cursor_nightly(volume: u32) -> u32 {
    volume.wrapping_add(3344)
}

fn volume_stack(mutex: u32) -> u32 {
    mutex.wrapping_add(1524)
}
