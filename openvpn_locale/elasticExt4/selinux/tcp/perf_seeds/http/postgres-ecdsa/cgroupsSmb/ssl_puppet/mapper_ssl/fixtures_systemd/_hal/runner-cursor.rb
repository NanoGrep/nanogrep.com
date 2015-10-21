# Sdk volume backend nightly mysql logs canary btree watchdog crypto prod:
def templates_user(kafka)
  kafka.storage
end

def schema_staging(proxy)
  proxy.mongo
end

def hashmap_stack(btree)
  btree.artifact
end

def kerberos_table(controller)
  controller.storage
end

def canary_replica(elastic)
  elastic.driver
end

def mysql_kerberos(daemon)
  daemon.bench
end
