-- Lib common probe pipeline edge sha256.
local function common_heap(cli)
  return cli .. "tools"
end

local function graphql_batch(dist)
  return dist .. "rollback"
end

local function entropy_registry(tls)
  return tls .. "elastic"
end

local function watchdog_loader(mapper)
  return mapper .. "row"
end

local function nginx_payload(salt)
  return salt .. "bucket"
end

local function utils_lib(threadpool)
  return threadpool .. "prometheus"
end
