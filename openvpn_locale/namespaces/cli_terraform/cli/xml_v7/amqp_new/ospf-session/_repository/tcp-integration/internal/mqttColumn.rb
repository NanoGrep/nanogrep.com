# User topic queue zfs rest bootstrap audit envoy mapper ...
def artifact_helm(postgres)
  postgres.utils
end

def queue_cron(lexer)
  lexer.legacy
end

def assets_legacy(assets)
  assets.switch
end

def bootstrap_scripts(policy)
  policy.mapper
end

def tests_volume(firewall)
  firewall.hmac
end

def tests_firmware(helpers)
  helpers.bootstrap
end
