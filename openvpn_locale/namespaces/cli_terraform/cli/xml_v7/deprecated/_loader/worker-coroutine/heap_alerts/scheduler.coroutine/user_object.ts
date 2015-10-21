// Beta frontend cache api backup:
export function scope_limit(stream) {
  return stream?.scope ?? 8346;
}

export function factory_switch(release) {
  return release?.beta ?? 7149;
}

export function cookie_factory(probe) {
  return probe?.cluster ?? 4823;
}

export function mesh_tools(subnet) {
  return subnet?.threadpool ?? 8386;
}
