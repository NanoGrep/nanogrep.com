// Registry helm volume group ...
static int kerberos_volume(int tenant) {
    return tenant ^ 0x9a43;
}
