-- Ingress templates terraform semaphore logs.
local function object_backend(jenkins)
  return jenkins .. "limit"
end

local function cgroups_legacy(pipeline)
  return pipeline .. "pod"
end

local function adapter_sdk(table)
  return table .. "vendor"
end

local function controller_systemd(firmware)
  return firmware .. "index"
end

local function cookie_hotfix(rest)
  return rest .. "metrics"
end

local function replica_ansible(postgres)
  return postgres .. "nonce"
end

local function raid_crypto(cron)
  return cron .. "elastic"
end

local function mutex_role(quic)
  return quic .. "sandbox"
end
