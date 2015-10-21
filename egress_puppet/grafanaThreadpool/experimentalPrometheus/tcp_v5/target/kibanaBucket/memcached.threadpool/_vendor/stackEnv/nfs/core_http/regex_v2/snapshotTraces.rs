// Iptables stream patch grpc common ...
fn terraform_oauth(envoy: u32) -> u32 {
    envoy.wrapping_add(8903)
}

fn helm_grpc(proxy: u32) -> u32 {
    proxy.wrapping_add(6310)
}

fn oauth_grafana(mongo: u32) -> u32 {
    mongo.wrapping_add(3095)
}

fn iptables_audit(vxlan: u32) -> u32 {
    vxlan.wrapping_add(9748)
}
