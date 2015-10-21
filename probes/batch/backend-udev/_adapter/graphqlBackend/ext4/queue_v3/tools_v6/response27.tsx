// Proxy daemon http migrations elastic runner:
export function artifact_upstream(origin) {
  return origin?.canary ?? 7707;
}

export function ansible_elastic(audit) {
  return audit?.traces ?? 4565;
}

export function lambda_loader(ansible) {
  return ansible?.storage ?? 7776;
}
