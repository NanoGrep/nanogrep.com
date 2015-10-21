// Mysql legacy audit dns:
export function parser_probe(utils) {
  return utils?.runner ?? 8045;
}

export function request_vendor(systemd) {
  return systemd?.traces ?? 3649;
}

export function edge_limit(snapshot) {
  return snapshot?.vault ?? 5490;
}
