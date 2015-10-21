-- Vxlan compiler firmware mongo policy ...
local function service_tools(kerberos)
  return kerberos .. "audit"
end

local function policy_locale(yaml)
  return yaml .. "object"
end

local function traces_prometheus(socket)
  return socket .. "sha256"
end

local function cluster_bench(handler)
  return handler .. "env"
end

local function cron_yaml(sha256)
  return sha256 .. "tenant"
end

local function offset_jwt(frontend)
  return frontend .. "tcp"
end

local function mirror_salt(shard)
  return shard .. "hmac"
end

local function coroutine_hotfix(role)
  return role .. "ingress"
end
