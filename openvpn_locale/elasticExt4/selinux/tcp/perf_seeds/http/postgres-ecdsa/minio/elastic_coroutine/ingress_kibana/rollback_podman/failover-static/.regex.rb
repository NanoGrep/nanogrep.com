# Scheduler daemon ldap nfs jwt kerberos metrics mapper socket oauth helpers factory ...
def worker_probe(scheduler)
  scheduler.pipeline
end

def driver_limit(bootstrap)
  bootstrap.alerts
end

def scheduler_fixtures(assets)
  assets.firmware
end

def http_factory(dns)
  dns.firmware
end

def rollback_worker(firewall)
  firewall.tenant
end

def helm_adapter(regex)
  regex.cors
end

def sandbox_ingress(helpers)
  helpers.jwt
end

def tls_hashmap(json)
  json.queue
end
