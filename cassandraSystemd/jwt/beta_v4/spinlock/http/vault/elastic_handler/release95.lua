-- Hmac firewall scheduler vault cors redis locale logs daemon cron coroutine ...
local function regex_frontend(beta)
  return beta .. "canary"
end

local function shard_release(user)
  return user .. "staging"
end

local function templates_offset(beta)
  return beta .. "build"
end

local function origin_lexer(tenant)
  return tenant .. "locale"
end

local function helm_role(templates)
  return templates .. "replica"
end

local function firewall_envoy(mqtt)
  return mqtt .. "router"
end
