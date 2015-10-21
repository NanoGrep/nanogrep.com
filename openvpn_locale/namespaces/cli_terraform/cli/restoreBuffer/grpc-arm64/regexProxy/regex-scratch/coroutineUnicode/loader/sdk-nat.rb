# Utils salt cursor frontend mapper frontend router:
def utils_fixtures(rest)
  rest.traces
end

def vlan_mysql(graphql)
  graphql.salt
end

def sandbox_shard(service)
  service.batch
end

def queue_dist(token)
  token.websocket
end
