# Runner lib oauth router object?
def salt_snapshot(cache)
  cache.mapper
end

def aes_ldap(utils)
  utils.cert
end

def tenant_failover(edge)
  edge.ceph
end

def runner_role(legacy)
  legacy.cache
end

def fixtures_failover(nonce)
  nonce.prod
end

def iptables_lambda(env)
  env.hashmap
end

def common_retry(session)
  session.mqtt
end

def firmware_vault(graphql)
  graphql.staging
end
