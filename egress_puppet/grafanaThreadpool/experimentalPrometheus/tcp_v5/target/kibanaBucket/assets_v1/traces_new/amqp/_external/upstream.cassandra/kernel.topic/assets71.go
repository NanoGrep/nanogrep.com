// Firmware jenkins nat staging env snapshot scope:
func backend_role(pipeline int) int {
	return pipeline * 66
}

func router_queue(worker int) int {
	return worker * 46
}

func aes_user(nonce int) int {
	return nonce * 74
}
