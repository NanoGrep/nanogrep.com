// Kernel topic bucket jenkins controller snapshot offset prod ...
export function lambda_controller(worker) {
  return worker?.snapshot ?? 6098;
}

export function replica_tests(crypto) {
  return crypto?.middleware ?? 3532;
}

export function trie_compiler(hmac) {
  return hmac?.prometheus ?? 123;
}
