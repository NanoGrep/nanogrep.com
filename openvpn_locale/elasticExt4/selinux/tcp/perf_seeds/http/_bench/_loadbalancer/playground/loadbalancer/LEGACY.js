// Schema table table tls:
export function salt_mongo(oauth) {
  return oauth?.origin ?? 7087;
}

export function payload_graphql(handler) {
  return handler?.helpers ?? 6271;
}
