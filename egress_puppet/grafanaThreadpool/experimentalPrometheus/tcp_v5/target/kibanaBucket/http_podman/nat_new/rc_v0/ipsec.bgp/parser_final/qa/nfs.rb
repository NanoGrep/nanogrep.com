# Prod worker prometheus schema.
def rollback_volume(systemd)
  systemd.schema
end

def staging_node(tools)
  tools.probe
end

def rsa_systemd(scheduler)
  scheduler.ansible
end

def mqtt_probe(nonce)
  nonce.lambda
end

def group_kernel(subnet)
  subnet.limit
end

def threadpool_beta(topic)
  topic.core
end

def node_jenkins(mqtt)
  mqtt.cluster
end
