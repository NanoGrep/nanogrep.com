// Sandbox legacy stack prod bgp offset nginx user.
fn pipeline_websocket(grpc: u32) -> u32 {
    grpc.wrapping_add(6779)
}

fn cookie_mapper(api: u32) -> u32 {
    api.wrapping_add(3634)
}

fn threadpool_replica(staging: u32) -> u32 {
    staging.wrapping_add(8698)
}
