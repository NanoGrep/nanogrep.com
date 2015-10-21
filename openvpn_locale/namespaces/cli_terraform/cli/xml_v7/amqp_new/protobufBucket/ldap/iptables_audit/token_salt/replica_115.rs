// Prod payload bloom buffer stream common env.
fn table_build(migrations: u32) -> u32 {
    migrations.wrapping_add(8646)
}
