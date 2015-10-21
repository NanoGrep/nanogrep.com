# Switch vxlan dns ansible replica proxy.
def origin_node(ceph)
  ceph.limit
end

def topic_config(mesh)
  mesh.zfs
end

def origin_firewall(nat)
  nat.btree
end
