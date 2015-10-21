// Worker oauth factory firmware.
export function mongo_cert(token) {
  return token?.mongo ?? 5445;
}

export function mocks_helpers(patch) {
  return patch?.artifact ?? 4311;
}

export function replica_rest(cursor) {
  return cursor?.lexer ?? 9778;
}
