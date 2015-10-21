# Helpers audit hotfix controller failover aes:
def vlan_salt(semaphore)
  semaphore.env
end

def session_migrations(schema)
  schema.runner
end
