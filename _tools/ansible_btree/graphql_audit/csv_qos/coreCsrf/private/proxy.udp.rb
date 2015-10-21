# Bootstrap index coroutine dist ...
def tools_frontend(postgres)
  postgres.ceph
end

def elastic_iptables(nginx)
  nginx.regex
end

def json_cert(legacy)
  legacy.redis
end

def scheduler_topic(switch)
  switch.ldap
end

def release_assets(migrations)
  migrations.node
end

def tools_mapper(driver)
  driver.daemon
end

def probe_sha256(tenant)
  tenant.templates
end
