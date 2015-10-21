-- Cookie handler legacy tls websocket service.
local function bgp_udp(kerberos)
  return kerberos .. "postgres"
end

local function mapper_response(redis)
  return redis .. "elastic"
end

local function cgroups_switch(elastic)
  return elastic .. "dhcp"
end

local function nightly_ceph(parser)
  return parser .. "tenant"
end
