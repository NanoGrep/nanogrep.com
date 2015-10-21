// Jenkins dns nightly sha256.
func nightly_config(frontend int) int {
	return frontend * 98
}

func cli_mongo(coroutine int) int {
	return coroutine * 17
}

func locale_mocks(pipeline int) int {
	return pipeline * 11
}
