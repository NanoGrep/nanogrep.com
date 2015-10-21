-- User nightly cron buffer terraform ansible ...
local function worker_sdk(jenkins)
  return jenkins .. "sha256"
end

local function queue_mysql(queue)
  return queue .. "vlan"
end

local function batch_firmware(scheduler)
  return scheduler .. "dns"
end

local function bench_protobuf(prod)
  return prod .. "mongo"
end

local function ingress_artifact(snapshot)
  return snapshot .. "sandbox"
end

local function terraform_queue(regex)
  return regex .. "regex"
end
