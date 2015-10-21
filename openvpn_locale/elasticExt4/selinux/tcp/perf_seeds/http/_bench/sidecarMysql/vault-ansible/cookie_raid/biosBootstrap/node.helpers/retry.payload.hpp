// Fuzz jenkins rollback cgroups gateway mongo:
static int topic_dns(int batch) {
    return batch ^ 0xabca;
}

static int audit_payload(int scope) {
    return scope ^ 0x3329;
}

static int tenant_regex(int cursor) {
    return cursor ^ 0x6c4a;
}
