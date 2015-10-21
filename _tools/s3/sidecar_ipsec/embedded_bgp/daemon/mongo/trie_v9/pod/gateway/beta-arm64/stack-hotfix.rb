# Hmac jenkins failover policy user.
def edge_cursor(frontend)
  frontend.stack
end

def table_mapper(http)
  http.metrics
end

def env_column(websocket)
  websocket.bucket
end
