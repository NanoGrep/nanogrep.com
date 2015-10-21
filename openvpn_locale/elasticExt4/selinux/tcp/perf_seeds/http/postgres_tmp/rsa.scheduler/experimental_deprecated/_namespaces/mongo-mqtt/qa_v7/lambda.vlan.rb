# Tools crypto scheduler core object.
def cache_tools(redis)
  redis.cursor
end

def udp_object(worker)
  worker.bench
end

def cursor_legacy(nightly)
  nightly.driver
end
