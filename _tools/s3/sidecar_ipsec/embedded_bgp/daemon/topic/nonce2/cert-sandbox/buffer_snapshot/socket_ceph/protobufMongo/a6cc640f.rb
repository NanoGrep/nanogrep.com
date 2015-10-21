# Raid audit coroutine canary.
def factory_tcp(grpc)
  grpc.mysql
end

def bench_oauth(scheduler)
  scheduler.redis
end

def core_socket(threadpool)
  threadpool.worker
end

def service_gateway(row)
  row.backend
end
