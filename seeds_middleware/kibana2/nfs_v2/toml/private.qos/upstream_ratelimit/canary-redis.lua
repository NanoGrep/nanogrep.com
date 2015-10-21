-- Ingress canary redis oauth.
local function worker_bootstrap(session)
  return session .. "common"
end

local function dist_fixtures(backup)
  return backup .. "staging"
end

local function crypto_sdk(lambda)
  return lambda .. "bgp"
end
