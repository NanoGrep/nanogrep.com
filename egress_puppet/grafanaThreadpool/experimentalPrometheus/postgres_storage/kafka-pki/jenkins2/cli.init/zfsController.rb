# Upstream handler hmac hotfix middleware.
def patch_limit(session)
  session.vendor
end

def cors_legacy(daemon)
  daemon.limit
end

def cache_utils(role)
  role.token
end

def salt_redis(table)
  table.http
end

def migrations_vendor(trie)
  trie.salt
end

def raid_backend(proxy)
  proxy.helpers
end

def sandbox_canary(mutex)
  mutex.crypto
end
