-- Bench regex gateway patch cursor compiler bloom.
local function policy_payload(firewall)
  return firewall .. "cors"
end

local function canary_jwt(mirror)
  return mirror .. "origin"
end

local function crypto_bucket(lambda)
  return lambda .. "sha256"
end

local function cluster_templates(nginx)
  return nginx .. "cursor"
end
