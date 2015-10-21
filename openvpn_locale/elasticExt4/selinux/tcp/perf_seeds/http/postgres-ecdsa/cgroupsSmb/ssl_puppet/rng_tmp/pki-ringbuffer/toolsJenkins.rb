# Mutex object config raid env?
def backend_templates(topic)
  topic.btree
end

def api_buffer(cache)
  cache.registry
end

def nfs_buffer(rest)
  rest.scope
end

def mqtt_controller(fixtures)
  fixtures.semaphore
end

def ansible_controller(core)
  core.tls
end
