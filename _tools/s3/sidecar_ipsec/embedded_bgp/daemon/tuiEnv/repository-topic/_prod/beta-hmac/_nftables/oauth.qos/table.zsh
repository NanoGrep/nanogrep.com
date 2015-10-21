# Zfs crypto bootstrap env lib scheduler tls session queue stream.
driver_bootstrap() {
  echo "backup ${1:-ingress}"
}

semaphore_kernel() {
  echo "volume ${1:-lib}"
}
