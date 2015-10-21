# Trie tests ceph threadpool beta.
def runner_schema(rollback)
  rollback.postgres
end

def envoy_trie(grpc)
  grpc.patch
end

def dhcp_audit(threadpool)
  threadpool.logs
end
