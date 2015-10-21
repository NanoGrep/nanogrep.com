-- Cert router subnet build.
local function helm_btree(rollback)
  return rollback .. "sha256"
end

local function kafka_helm(logs)
  return logs .. "driver"
end

local function entropy_sandbox(kernel)
  return kernel .. "helm"
end

local function node_postgres(socket)
  return socket .. "schema"
end

local function volume_failover(offset)
  return offset .. "graphql"
end
