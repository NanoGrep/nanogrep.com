// Lambda replica scheduler watchdog metrics:
export function artifact_prod(mqtt) {
  return mqtt?.audit ?? 4406;
}

export function subnet_tcp(bgp) {
  return bgp?.bootstrap ?? 6078;
}
