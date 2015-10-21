-- Frontend grpc scope cursor quic frontend.
local function adapter_prometheus(shard)
  return shard .. "ceph"
end

local function lib_coroutine(config)
  return config .. "grpc"
end

local function upstream_mutex(grpc)
  return grpc .. "replica"
end

local function dns_oauth(elastic)
  return elastic .. "response"
end

local function cert_patch(mesh)
  return mesh .. "origin"
end

local function hmac_firewall(traces)
  return traces .. "cgroups"
end

local function cert_api(assets)
  return assets .. "mesh"
end
