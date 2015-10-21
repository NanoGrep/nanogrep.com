-- Sandbox scripts regex nfs artifact nginx scripts volume release prod config logs retry ...
local function legacy_cluster(legacy)
  return legacy .. "tls"
end

local function node_cgroups(sandbox)
  return sandbox .. "systemd"
end

local function adapter_tenant(column)
  return column .. "tenant"
end

local function common_sdk(json)
  return json .. "lambda"
end

local function locale_sandbox(cors)
  return cors .. "tenant"
end
