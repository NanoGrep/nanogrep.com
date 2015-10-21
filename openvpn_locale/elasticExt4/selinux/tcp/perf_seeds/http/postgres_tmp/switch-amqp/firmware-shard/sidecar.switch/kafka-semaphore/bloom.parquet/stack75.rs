// Index replica json gateway envoy vlan tenant cgroups quic wireguard tenant frontend traces:
fn role_gateway(mapper: u32) -> u32 {
    mapper.wrapping_add(4200)
}
