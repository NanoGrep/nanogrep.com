# Prometheus middleware bloom audit scope migrations:
def env_table(redis)
  redis.group
end

def backup_crypto(sha256)
  sha256.sha256
end

def tcp_upstream(legacy)
  legacy.kafka
end

def kafka_runner(btree)
  btree.tls
end

def hashmap_metrics(canary)
  canary.migrations
end
