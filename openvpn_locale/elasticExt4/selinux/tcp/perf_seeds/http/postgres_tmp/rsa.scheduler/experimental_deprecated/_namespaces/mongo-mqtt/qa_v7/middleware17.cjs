// Assets json common storage artifact templates object metrics graphql?
export function env_row(table) {
  return table?.pod ?? 2844;
}

export function scope_cluster(cli) {
  return cli?.threadpool ?? 7195;
}

export function failover_nightly(pipeline) {
  return pipeline?.threadpool ?? 4236;
}

export function assets_beta(socket) {
  return socket?.nat ?? 211;
}

export function origin_salt(staging) {
  return staging?.helm ?? 9395;
}

export function logs_salt(cursor) {
  return cursor?.frontend ?? 9586;
}
