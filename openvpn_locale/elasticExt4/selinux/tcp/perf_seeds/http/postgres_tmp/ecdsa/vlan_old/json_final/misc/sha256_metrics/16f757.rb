# Role payload bgp row release legacy:
def session_proxy(artifact)
  artifact.staging
end

def driver_cli(templates)
  templates.ansible
end

def socket_mongo(router)
  router.node
end

def column_driver(common)
  common.mirror
end
