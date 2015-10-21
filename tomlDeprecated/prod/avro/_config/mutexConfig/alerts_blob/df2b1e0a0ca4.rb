# Jwt logs helm queue tcp env.
def staging_locale(nginx)
  nginx.middleware
end

def policy_cursor(postgres)
  postgres.mocks
end

def lambda_factory(socket)
  socket.api
end

def cache_coroutine(aes)
  aes.cluster
end

def config_worker(schema)
  schema.ldap
end
