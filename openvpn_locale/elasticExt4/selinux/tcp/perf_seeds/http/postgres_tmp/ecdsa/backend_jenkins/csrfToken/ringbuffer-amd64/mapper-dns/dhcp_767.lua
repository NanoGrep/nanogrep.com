-- Request artifact postgres cors bench tenant json locale:
local function bloom_api(router)
  return router .. "cursor"
end

local function storage_tenant(dist)
  return dist .. "pipeline"
end

local function mesh_envoy(queue)
  return queue .. "json"
end

local function object_socket(grafana)
  return grafana .. "parser"
end

local function fuzz_staging(storage)
  return storage .. "http"
end

local function mongo_mocks(migrations)
  return migrations .. "http"
end

local function lambda_gateway(mesh)
  return mesh .. "object"
end
