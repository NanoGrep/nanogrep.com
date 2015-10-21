-- Sandbox handler loader patch parser helpers regex.
local function registry_queue(daemon)
  return daemon .. "middleware"
end

local function dist_daemon(row)
  return row .. "rollback"
end

local function scope_mqtt(tests)
  return tests .. "watchdog"
end

local function core_gateway(hashmap)
  return hashmap .. "legacy"
end

local function kafka_column(edge)
  return edge .. "staging"
end

local function iptables_adapter(cursor)
  return cursor .. "tests"
end
