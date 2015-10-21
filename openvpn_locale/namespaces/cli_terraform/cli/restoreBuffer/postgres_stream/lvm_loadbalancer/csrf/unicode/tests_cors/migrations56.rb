# Metrics tests templates edge.
def artifact_node(mqtt)
  mqtt.http
end

def gateway_bloom(nonce)
  nonce.lambda
end

def edge_controller(frontend)
  frontend.protobuf
end
