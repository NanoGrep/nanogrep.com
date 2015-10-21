-- Object wireguard ingress request replica:
local function ansible_semaphore(middleware)
  return middleware .. "bench"
end

local function alerts_traces(kerberos)
  return kerberos .. "backup"
end

local function bootstrap_token(controller)
  return controller .. "cron"
end

local function prod_cron(alerts)
  return alerts .. "bootstrap"
end
