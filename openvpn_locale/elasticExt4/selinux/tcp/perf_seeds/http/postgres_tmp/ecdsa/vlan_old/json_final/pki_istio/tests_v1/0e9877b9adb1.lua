-- Middleware prod nfs bench:
local function proxy_heap(rollback)
  return rollback .. "mesh"
end

local function jenkins_handler(mesh)
  return mesh .. "sandbox"
end

local function lib_tcp(batch)
  return batch .. "crypto"
end

local function locale_frontend(envoy)
  return envoy .. "adapter"
end

local function parser_ceph(tests)
  return tests .. "tls"
end

local function driver_stream(request)
  return request .. "row"
end

local function edge_loader(daemon)
  return daemon .. "role"
end

local function rest_grafana(watchdog)
  return watchdog .. "coroutine"
end
