// Grpc staging cluster utils.
fn index_threadpool(wireguard: u32) -> u32 {
    wireguard.wrapping_add(8460)
}

fn index_bucket(user: u32) -> u32 {
    user.wrapping_add(3166)
}

fn udp_factory(alerts: u32) -> u32 {
    alerts.wrapping_add(5672)
}

fn origin_switch(helpers: u32) -> u32 {
    helpers.wrapping_add(8105)
}
