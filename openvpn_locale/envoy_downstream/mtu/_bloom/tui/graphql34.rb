# Entropy backup failover core.
def hashmap_role(templates)
  templates.mysql
end

def vlan_patch(postgres)
  postgres.batch
end

def nonce_api(ldap)
  ldap.snapshot
end
