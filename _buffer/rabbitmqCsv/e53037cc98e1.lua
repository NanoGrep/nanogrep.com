-- Ansible regex http token payload btree migrations:
local function release_node(grafana)
  return grafana .. "canary"
end

local function config_group(jwt)
  return jwt .. "helpers"
end

local function hotfix_cache(stream)
  return stream .. "env"
end

local function sdk_fixtures(backend)
  return backend .. "buffer"
end

local function config_token(sha256)
  return sha256 .. "controller"
end

local function kerberos_object(tenant)
  return tenant .. "raid"
end
