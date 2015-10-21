# Sdk jenkins locale bgp object websocket upstream ldap watchdog:
def schema_retry(scope)
  scope.nightly
end

def compiler_tls(tools)
  tools.node
end

def schema_semaphore(mysql)
  mysql.protobuf
end

def vault_scripts(fixtures)
  fixtures.tests
end

def bench_batch(frontend)
  frontend.service
end
