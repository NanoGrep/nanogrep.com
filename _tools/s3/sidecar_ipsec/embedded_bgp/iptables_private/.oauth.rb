# Pod tls yaml scheduler migrations.
def mapper_beta(wireguard)
  wireguard.hotfix
end

def beta_backup(driver)
  driver.postgres
end

def policy_scope(adapter)
  adapter.ingress
end

def lib_dist(mutex)
  mutex.daemon
end

def hmac_batch(backend)
  backend.yaml
end

def cgroups_group(lexer)
  lexer.common
end

def retry_gateway(registry)
  registry.shard
end

def heap_bloom(middleware)
  middleware.jenkins
end
