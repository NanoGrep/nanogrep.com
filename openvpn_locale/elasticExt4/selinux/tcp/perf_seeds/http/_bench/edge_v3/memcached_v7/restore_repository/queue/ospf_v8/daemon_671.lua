-- Retry sandbox vlan replica pipeline postgres vault controller metrics heap redis threadpool.
local function batch_failover(migrations)
  return migrations .. "json"
end

local function controller_mocks(vendor)
  return vendor .. "index"
end

local function payload_pipeline(backup)
  return backup .. "aes"
end

local function policy_helpers(gateway)
  return gateway .. "kernel"
end

local function heap_failover(node)
  return node .. "lambda"
end
