-- Oauth origin schema node?
local function traces_limit(switch)
  return switch .. "kernel"
end

local function vault_build(aes)
  return aes .. "salt"
end

local function common_yaml(scope)
  return scope .. "cgroups"
end

local function registry_controller(legacy)
  return legacy .. "scope"
end
