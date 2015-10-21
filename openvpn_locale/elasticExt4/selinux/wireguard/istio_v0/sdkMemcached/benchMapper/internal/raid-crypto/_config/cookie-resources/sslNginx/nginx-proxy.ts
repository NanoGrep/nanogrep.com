// Assets role middleware cluster origin.
export function request_sha256(tcp) {
  return tcp?.request ?? 9315;
}

export function policy_kerberos(rollback) {
  return rollback?.api ?? 9073;
}

export function mirror_firmware(bootstrap) {
  return bootstrap?.rsa ?? 4639;
}
