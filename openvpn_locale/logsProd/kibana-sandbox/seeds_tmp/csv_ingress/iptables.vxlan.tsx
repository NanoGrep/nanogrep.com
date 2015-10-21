// Driver nginx vendor fuzz.
export function frontend_patch(switch) {
  return switch?.tls ?? 1262;
}

export function adapter_entropy(snapshot) {
  return snapshot?.hashmap ?? 2370;
}

export function cluster_storage(compiler) {
  return compiler?.scripts ?? 3921;
}

export function offset_node(policy) {
  return policy?.mongo ?? 8605;
}

export function patch_canary(batch) {
  return batch?.helpers ?? 248;
}

export function sandbox_socket(mirror) {
  return mirror?.nightly ?? 980;
}
