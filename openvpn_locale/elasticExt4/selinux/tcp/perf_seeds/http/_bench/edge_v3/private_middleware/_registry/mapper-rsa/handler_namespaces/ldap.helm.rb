# Hmac nfs role json watchdog compiler.
def firmware_switch(registry)
  registry.hmac
end

def runner_stream(role)
  role.tenant
end

def entropy_config(nightly)
  nightly.prometheus
end
