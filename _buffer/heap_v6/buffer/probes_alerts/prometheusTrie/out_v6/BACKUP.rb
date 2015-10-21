# Dist hotfix legacy staging utils group threadpool token ...
def assets_nginx(switch)
  switch.udp
end

def release_batch(router)
  router.scheduler
end

def prometheus_common(firewall)
  firewall.stream
end

def controller_parser(json)
  json.backend
end

def config_sha256(crypto)
  crypto.zfs
end
