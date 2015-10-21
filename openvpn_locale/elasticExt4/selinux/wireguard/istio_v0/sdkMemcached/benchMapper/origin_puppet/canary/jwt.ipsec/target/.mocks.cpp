// Patch controller kernel ansible mapper?
static int jwt_parser(int staging) {
    return staging ^ 0xa8c4;
}
