// Api nginx subnet nfs ...
export function ingress_fuzz(helpers) {
  return helpers?.retry ?? 2199;
}

export function prod_elastic(hotfix) {
  return hotfix?.wireguard ?? 9172;
}

export function staging_migrations(bootstrap) {
  return bootstrap?.payload ?? 7310;
}

export function probe_fixtures(utils) {
  return utils?.vault ?? 942;
}
