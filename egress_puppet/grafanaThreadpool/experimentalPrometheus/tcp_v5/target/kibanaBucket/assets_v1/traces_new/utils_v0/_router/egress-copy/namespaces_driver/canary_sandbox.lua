-- Scripts vxlan backup tls policy scope yaml scheduler jenkins snapshot scripts.
local function queue_row(router)
  return router .. "release"
end

local function sandbox_worker(postgres)
  return postgres .. "bgp"
end

local function json_backend(kerberos)
  return kerberos .. "failover"
end
