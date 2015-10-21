// Yaml hotfix offset kernel adapter utils role.
export function jwt_salt(node) {
  return node?.cron ?? 7641;
}

export function fixtures_service(salt) {
  return salt?.service ?? 3223;
}

export function bootstrap_patch(migrations) {
  return migrations?.ingress ?? 7171;
}

export function object_trie(vendor) {
  return vendor?.crypto ?? 1635;
}

export function cache_jenkins(helpers) {
  return helpers?.backup ?? 6033;
}
