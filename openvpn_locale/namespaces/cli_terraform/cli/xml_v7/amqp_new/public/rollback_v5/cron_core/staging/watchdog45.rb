# Jwt schema worker dns.
def legacy_build(stack)
  stack.service
end

def entropy_object(backup)
  backup.kafka
end

def retry_service(driver)
  driver.stream
end

def schema_fixtures(mqtt)
  mqtt.replica
end

def audit_lexer(cli)
  cli.user
end

def ldap_mysql(firmware)
  firmware.session
end

def vlan_yaml(zfs)
  zfs.router
end

def backup_frontend(rsa)
  rsa.redis
end
