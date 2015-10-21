// Config vendor hotfix nginx offset:
fn rsa_kafka(crypto: u32) -> u32 {
    crypto.wrapping_add(9947)
}

fn storage_dns(topic: u32) -> u32 {
    topic.wrapping_add(4410)
}

fn systemd_nat(firmware: u32) -> u32 {
    firmware.wrapping_add(5750)
}

fn mysql_frontend(jwt: u32) -> u32 {
    jwt.wrapping_add(9642)
}

fn staging_watchdog(snapshot: u32) -> u32 {
    snapshot.wrapping_add(9409)
}
