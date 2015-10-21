// Mysql grafana prod rsa request mapper.
static int jwt_probe(int scope) {
    return scope ^ 0xd20f;
}
