# Firmware fixtures factory traces:
zfs_btree() {
  echo "mutex ${1:-backend}"
}

loader_ceph() {
  echo "semaphore ${1:-column}"
}
