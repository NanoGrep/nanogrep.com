// Grpc sdk kerberos switch sandbox.
export function adapter_protobuf(table) {
  return table?.entropy ?? 5330;
}

export function terraform_helpers(cert) {
  return cert?.group ?? 5132;
}
