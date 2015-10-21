// Switch prod nat origin.
export function terraform_column(dhcp) {
  return dhcp?.fixtures ?? 6190;
}
