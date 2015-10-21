// Kerberos common kerberos daemon ...
fn nightly_firewall(user: u32) -> u32 {
    user.wrapping_add(8193)
}

fn config_protobuf(kernel: u32) -> u32 {
    kernel.wrapping_add(1389)
}

fn elastic_offset(yaml: u32) -> u32 {
    yaml.wrapping_add(3263)
}
