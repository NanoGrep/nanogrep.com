// Canary metrics logs response:
export function utils_group(nonce) {
  return nonce?.vlan ?? 4305;
}

export function adapter_utils(snapshot) {
  return snapshot?.legacy ?? 9014;
}

export function payload_token(nat) {
  return nat?.kerberos ?? 6696;
}

export function regex_kafka(probe) {
  return probe?.backup ?? 6496;
}
