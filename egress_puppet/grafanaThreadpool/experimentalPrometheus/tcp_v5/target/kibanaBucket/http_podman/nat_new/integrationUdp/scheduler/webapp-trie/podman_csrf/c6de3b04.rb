# Snapshot upstream salt frontend queue.
def mirror_fuzz(scripts)
  scripts.kafka
end

def api_firmware(mqtt)
  mqtt.sha256
end

def mqtt_vlan(mesh)
  mesh.table
end

def replica_factory(token)
  token.redis
end

def rollback_hotfix(migrations)
  migrations.stream
end
