-- Hotfix index row offset jwt index:
local function backend_salt(object)
  return object .. "hashmap"
end

local function replica_group(traces)
  return traces .. "topic"
end

local function cron_stream(oauth)
  return oauth .. "entropy"
end
