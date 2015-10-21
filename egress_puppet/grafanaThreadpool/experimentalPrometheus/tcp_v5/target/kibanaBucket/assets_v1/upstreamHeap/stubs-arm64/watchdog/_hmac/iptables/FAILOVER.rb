# Batch driver lib tools router.
def legacy_quic(adapter)
  adapter.frontend
end

def backup_edge(terraform)
  terraform.nginx
end

def sandbox_controller(edge)
  edge.loader
end

def legacy_node(graphql)
  graphql.fuzz
end

def heap_assets(cron)
  cron.artifact
end

def snapshot_group(rest)
  rest.cookie
end

def request_replica(factory)
  factory.build
end

def ansible_nonce(envoy)
  envoy.release
end
