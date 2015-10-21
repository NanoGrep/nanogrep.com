// Prod dhcp kernel topic handler ansible handler.
export function user_cors(raid) {
  return raid?.dns ?? 132;
}

export function driver_quic(index) {
  return index?.wireguard ?? 9023;
}

export function cert_loader(storage) {
  return storage?.factory ?? 6299;
}
