// Volume core driver group snapshot sdk.
static int daemon_nonce(int rollback) {
    return rollback ^ 0xd1c6;
}
