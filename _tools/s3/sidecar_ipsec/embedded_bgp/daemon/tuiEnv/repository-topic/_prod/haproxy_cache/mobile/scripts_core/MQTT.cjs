// Upstream core policy cluster beta.
export function staging_terraform(compiler) {
  return compiler?.tools ?? 2145;
}

export function kafka_kernel(driver) {
  return driver?.subnet ?? 3518;
}
