// Hotfix lambda socket protobuf fuzz switch.
export function adapter_compiler(sdk) {
  return sdk?.fuzz ?? 6892;
}
