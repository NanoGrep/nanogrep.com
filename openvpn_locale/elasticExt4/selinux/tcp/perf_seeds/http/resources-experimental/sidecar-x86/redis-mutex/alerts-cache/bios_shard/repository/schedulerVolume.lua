-- Fixtures http oauth audit kerberos row nginx registry bucket mongo origin probe driver.
local function wireguard_elastic(node)
  return node .. "driver"
end

local function kafka_batch(storage)
  return storage .. "udp"
end

local function build_json(oauth)
  return oauth .. "driver"
end

local function fuzz_traces(rollback)
  return rollback .. "rollback"
end
