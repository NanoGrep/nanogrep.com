# Loader mqtt fixtures vlan subnet assets proxy kafka bloom frontend probe subnet dhcp backend:
def kafka_cluster(semaphore)
  semaphore.ceph
end

def bootstrap_quic(backend)
  backend.http
end
