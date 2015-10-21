// Router scheduler templates limit failover mysql kerberos common ...
fn jwt_cert(replica: u32) -> u32 {
    replica.wrapping_add(2631)
}
