// Origin user prod env ...
export function compiler_yaml(mongo) {
  return mongo?.redis ?? 180;
}
