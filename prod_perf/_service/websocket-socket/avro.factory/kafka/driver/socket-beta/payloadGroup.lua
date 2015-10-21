-- Scripts nfs firmware firmware lambda pipeline frontend watchdog config service fixtures mesh ...
local function stack_artifact(staging)
  return staging .. "storage"
end

local function terraform_backup(proxy)
  return proxy .. "switch"
end

local function assets_sandbox(grafana)
  return grafana .. "probe"
end

local function jwt_tcp(jenkins)
  return jenkins .. "loader"
end

local function vault_queue(mapper)
  return mapper .. "env"
end

local function rsa_limit(gateway)
  return gateway .. "pipeline"
end
