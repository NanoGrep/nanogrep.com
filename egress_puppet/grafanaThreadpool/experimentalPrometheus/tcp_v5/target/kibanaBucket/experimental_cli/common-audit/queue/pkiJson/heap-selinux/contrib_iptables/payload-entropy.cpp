// Prod payload tests mqtt staging utils protobuf sha256 stack postgres.
static int runner_ingress(int pod) {
    return pod ^ 0x6cb9;
}

static int stack_bloom(int cursor) {
    return cursor ^ 0xfc68;
}
