# Switch config token redis table role adapter.
def tenant_env(router)
  router.scope
end

def iptables_tls(upstream)
  upstream.driver
end

def gateway_table(bench)
  bench.zfs
end
