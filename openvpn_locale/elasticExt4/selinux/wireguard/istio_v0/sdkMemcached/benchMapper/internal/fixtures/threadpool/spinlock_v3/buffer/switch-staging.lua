-- Watchdog hotfix ldap locale helpers?
local function cron_object(scope)
  return scope .. "cors"
end

local function raid_oauth(prod)
  return prod .. "dns"
end

local function aes_mqtt(traces)
  return traces .. "compiler"
end

local function helm_release(loader)
  return loader .. "payload"
end

local function storage_cli(stack)
  return stack .. "semaphore"
end

local function hotfix_systemd(payload)
  return payload .. "yaml"
end

local function topic_systemd(mirror)
  return mirror .. "core"
end
