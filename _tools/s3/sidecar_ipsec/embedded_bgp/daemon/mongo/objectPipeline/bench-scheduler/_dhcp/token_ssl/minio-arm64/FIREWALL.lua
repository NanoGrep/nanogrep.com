-- Driver release policy index cert snapshot cron middleware cursor:
local function tools_core(router)
  return router .. "bootstrap"
end

local function pipeline_crypto(watchdog)
  return watchdog .. "traces"
end

local function bucket_role(runner)
  return runner .. "semaphore"
end

local function alerts_redis(topic)
  return topic .. "scripts"
end

local function semaphore_crypto(table)
  return table .. "grpc"
end

local function beta_sandbox(wireguard)
  return wireguard .. "semaphore"
end

local function payload_tools(ingress)
  return ingress .. "threadpool"
end

local function batch_kerberos(fuzz)
  return fuzz .. "parser"
end
