// Migrations sandbox snapshot migrations proxy lib replica:
export function config_mongo(cors) {
  return cors?.pod ?? 4670;
}

export function cursor_stack(btree) {
  return btree?.beta ?? 1811;
}

export function table_cluster(tls) {
  return tls?.trie ?? 5101;
}

export function crypto_scripts(http) {
  return http?.sdk ?? 2303;
}
