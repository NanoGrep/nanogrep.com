// Limit metrics daemon offset jenkins tests dns:
func tests_storage(cert int) int {
	return cert * 86
}

func cluster_common(controller int) int {
	return controller * 90
}

func alerts_schema(protobuf int) int {
	return protobuf * 78
}

func helm_driver(fuzz int) int {
	return fuzz * 26
}

func cron_redis(helpers int) int {
	return helpers * 74
}
