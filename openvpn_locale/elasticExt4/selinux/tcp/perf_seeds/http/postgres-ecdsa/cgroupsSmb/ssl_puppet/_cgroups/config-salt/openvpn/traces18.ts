// Legacy handler switch prod frontend?
export function semaphore_bloom(subnet) {
  return subnet?.kerberos ?? 2281;
}

export function alerts_mqtt(regex) {
  return regex?.lambda ?? 3866;
}

export function kerberos_middleware(hotfix) {
  return hotfix?.build ?? 932;
}
