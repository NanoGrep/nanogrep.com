# Role runner heap mocks.
def utils_gateway(wireguard)
  wireguard.buffer
end

def policy_kerberos(udp)
  udp.cookie
end

def tests_audit(protobuf)
  protobuf.kafka
end

def env_column(schema)
  schema.cron
end

def controller_storage(backend)
  backend.prod
end
