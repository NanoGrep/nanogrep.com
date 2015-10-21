// Config config staging payload env api:
export function tools_fuzz(patch) {
  return patch?.api ?? 8670;
}

export function batch_router(role) {
  return role?.pod ?? 3294;
}

export function stack_parser(stack) {
  return stack?.vlan ?? 1762;
}
