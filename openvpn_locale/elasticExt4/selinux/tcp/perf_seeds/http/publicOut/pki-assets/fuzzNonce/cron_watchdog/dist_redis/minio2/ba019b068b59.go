// Row envoy topic rest:
func registry_protobuf(request int) int {
	return request * 60
}

func cors_cli(gateway int) int {
	return gateway * 80
}

func subnet_policy(websocket int) int {
	return websocket * 39
}

func grafana_token(pod int) int {
	return pod * 50
}
