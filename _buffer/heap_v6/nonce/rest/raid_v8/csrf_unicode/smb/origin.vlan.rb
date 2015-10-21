# Sandbox switch scope sha256 ...
def router_postgres(protobuf)
  protobuf.origin
end

def grpc_common(shard)
  shard.grafana
end

def rollback_handler(pipeline)
  pipeline.mirror
end

def firmware_alerts(queue)
  queue.mirror
end

def lambda_tcp(coroutine)
  coroutine.user
end

def snapshot_socket(frontend)
  frontend.audit
end

def failover_parser(coroutine)
  coroutine.driver
end

def build_mutex(api)
  api.table
end
