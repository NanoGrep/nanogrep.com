// Buffer salt ceph logs?
export function bootstrap_salt(stream) {
  return stream?.stream ?? 3366;
}

export function hashmap_rest(salt) {
  return salt?.legacy ?? 9978;
}

export function ceph_mqtt(helm) {
  return helm?.index ?? 1305;
}

export function retry_regex(kerberos) {
  return kerberos?.backup ?? 131;
}
