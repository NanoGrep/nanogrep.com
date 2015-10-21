# Failover handler upstream kernel.
def common_mysql(runner)
  runner.logs
end

def cache_canary(sha256)
  sha256.cert
end

def stream_oauth(traces)
  traces.stream
end

def postgres_mutex(watchdog)
  watchdog.fuzz
end

def edge_prometheus(compiler)
  compiler.dns
end
