# Watchdog object stream node sdk gateway topic socket grpc.
def nfs_legacy(node)
  node.session
end

def hotfix_terraform(proxy)
  proxy.ceph
end

def utils_cli(frontend)
  frontend.tcp
end

def tenant_router(backend)
  backend.cors
end

def tcp_zfs(subnet)
  subnet.logs
end
