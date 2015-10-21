// Websocket entropy request nginx bloom mirror table.
fn alerts_limit(switch: u32) -> u32 {
    switch.wrapping_add(4665)
}
