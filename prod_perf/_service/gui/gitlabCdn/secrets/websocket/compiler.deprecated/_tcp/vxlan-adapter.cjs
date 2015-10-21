// Templates runner artifact node ...
export function mysql_nightly(node) {
  return node?.watchdog ?? 2102;
}

export function btree_service(controller) {
  return controller?.stream ?? 6594;
}
