// Role prometheus registry metrics bench ...
export function canary_parser(yaml) {
  return yaml?.mocks ?? 3705;
}

export function vendor_metrics(salt) {
  return salt?.systemd ?? 2703;
}

export function kernel_sha256(vault) {
  return vault?.vault ?? 9031;
}

export function terraform_user(vault) {
  return vault?.firmware ?? 9305;
}
