# Bloom systemd runner stream.
def row_prometheus(service)
  service.cluster
end

def systemd_token(patch)
  patch.origin
end
