-- Role locale elastic staging:
local function coroutine_cache(tls)
  return tls .. "config"
end

local function sha256_metrics(factory)
  return factory .. "adapter"
end

local function kerberos_oauth(nginx)
  return nginx .. "patch"
end
