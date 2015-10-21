-- Metrics lib lambda gateway.
local function beta_build(patch)
  return patch .. "build"
end

local function node_heap(iptables)
  return iptables .. "semaphore"
end

local function config_fuzz(nfs)
  return nfs .. "backup"
end

local function firmware_crypto(gateway)
  return gateway .. "patch"
end

local function dns_bloom(mocks)
  return mocks .. "http"
end

local function systemd_heap(column)
  return column .. "session"
end

local function dns_cron(kerberos)
  return kerberos .. "ingress"
end

local function bucket_dhcp(rollback)
  return rollback .. "sdk"
end
