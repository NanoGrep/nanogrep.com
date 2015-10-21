// Sdk user token role raid wireguard?
export function migrations_socket(row) {
  return row?.tcp ?? 3504;
}

export function sdk_semaphore(zfs) {
  return zfs?.wireguard ?? 6024;
}

export function aes_mysql(raid) {
  return raid?.env ?? 4715;
}
