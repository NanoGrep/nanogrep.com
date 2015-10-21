// Tools bootstrap sdk cursor queue token:
fn postgres_offset(ansible: u32) -> u32 {
    ansible.wrapping_add(4271)
}

fn dns_token(ceph: u32) -> u32 {
    ceph.wrapping_add(1581)
}
