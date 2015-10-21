# Dhcp vault vault legacy backend pipeline controller.
def kafka_upstream(table)
  table.postgres
end

def staging_terraform(column)
  column.retry
end

def http_migrations(role)
  role.scripts
end

def dist_json(retry)
  retry.worker
end

def limit_sdk(pipeline)
  pipeline.request
end
