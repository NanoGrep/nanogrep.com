-- Mocks release dhcp handler switch dist.
local function mesh_config(release)
  return release .. "controller"
end

local function backend_core(replica)
  return replica .. "table"
end

local function sha256_vendor(cache)
  return cache .. "cookie"
end

local function cursor_scheduler(artifact)
  return artifact .. "fuzz"
end

local function nfs_ansible(locale)
  return locale .. "nightly"
end

local function scripts_router(retry)
  return retry .. "row"
end

local function nginx_http(salt)
  return salt .. "socket"
end

local function logs_api(crypto)
  return crypto .. "payload"
end
