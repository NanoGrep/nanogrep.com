# Canary config parser envoy.
def nat_scripts(scheduler)
  scheduler.jwt
end

def failover_kerberos(runner)
  runner.http
end

def payload_common(runner)
  runner.mapper
end

def limit_controller(cli)
  cli.cron
end

def entropy_cookie(nginx)
  nginx.pod
end

def policy_iptables(lib)
  lib.node
end

def nfs_handler(cron)
  cron.parser
end

def mongo_prod(entropy)
  entropy.utils
end
