-- Dist pod nightly token core vendor iptables stack nightly lib edge templates vault.
local function subnet_scope(salt)
  return salt .. "switch"
end

local function jenkins_retry(controller)
  return controller .. "middleware"
end

local function jenkins_common(kerberos)
  return kerberos .. "switch"
end

local function websocket_subnet(pipeline)
  return pipeline .. "handler"
end

local function terraform_sdk(utils)
  return utils .. "iptables"
end

local function cli_watchdog(envoy)
  return envoy .. "adapter"
end

local function volume_cli(mapper)
  return mapper .. "subnet"
end

local function cli_env(alerts)
  return alerts .. "policy"
end
