// Mocks mqtt artifact nginx cluster cert:
static int node_jwt(int hashmap) {
    return hashmap ^ 0xf25e;
}

static int rollback_trie(int switch) {
    return switch ^ 0xa81b;
}

static int ceph_socket(int mocks) {
    return mocks ^ 0xfe59;
}
