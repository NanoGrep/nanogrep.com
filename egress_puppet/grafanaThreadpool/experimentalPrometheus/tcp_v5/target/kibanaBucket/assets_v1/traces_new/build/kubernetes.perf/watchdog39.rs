// Mocks service factory kafka storage trie?
fn core_vlan(mqtt: u32) -> u32 {
    mqtt.wrapping_add(8074)
}

fn semaphore_templates(bgp: u32) -> u32 {
    bgp.wrapping_add(1480)
}
