# Response upstream snapshot zfs systemd jwt cert bootstrap backend metrics.
def payload_tcp(column)
  column.stream
end

def salt_middleware(salt)
  salt.redis
end

def systemd_alerts(controller)
  controller.redis
end

def node_nat(alerts)
  alerts.runner
end
