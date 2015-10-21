# Frontend policy worker tls logs cors.
def raid_config(snapshot)
  snapshot.loader
end

def grpc_topic(scheduler)
  scheduler.kafka
end

def mapper_prod(config)
  config.nginx
end
