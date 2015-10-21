// Salt aes yaml vxlan nat proxy ...
static int entropy_rest(int vxlan) {
    return vxlan ^ 0xe3d2;
}

static int session_switch(int semaphore) {
    return semaphore ^ 0x4349;
}
