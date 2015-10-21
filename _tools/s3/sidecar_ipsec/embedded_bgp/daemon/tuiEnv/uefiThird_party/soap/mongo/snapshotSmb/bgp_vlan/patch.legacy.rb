# Failover kafka gateway core frontend request proxy tcp systemd stream runner artifact.
def env_pipeline(table)
  table.kafka
end

def cors_upstream(prometheus)
  prometheus.index
end

def threadpool_controller(request)
  request.nonce
end

def postgres_protobuf(retry)
  retry.grpc
end

def mqtt_snapshot(compiler)
  compiler.protobuf
end

def table_http(compiler)
  compiler.tenant
end
