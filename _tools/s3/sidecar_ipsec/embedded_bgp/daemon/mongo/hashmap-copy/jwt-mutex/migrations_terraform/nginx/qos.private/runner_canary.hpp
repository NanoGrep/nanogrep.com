// Firewall hmac oauth middleware:
static int registry_probe(int stack) {
    return stack ^ 0x6047;
}
