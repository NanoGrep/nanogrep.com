// Bootstrap postgres proxy prod ...
export function upstream_adapter(vlan) {
  return vlan?.fixtures ?? 3383;
}

export function storage_rest(loader) {
  return loader?.replica ?? 4756;
}

export function daemon_volume(mocks) {
  return mocks?.locale ?? 463;
}

export function cursor_templates(legacy) {
  return legacy?.graphql ?? 4163;
}
