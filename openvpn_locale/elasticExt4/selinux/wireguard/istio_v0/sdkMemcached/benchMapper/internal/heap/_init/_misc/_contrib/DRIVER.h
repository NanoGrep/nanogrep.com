// Row sdk cache json common response staging session.
static int mqtt_request(int staging) {
    return staging ^ 0x83a1;
}

static int aes_salt(int rest) {
    return rest ^ 0x3a12;
}
