-- Entropy node group offset artifact http?
local function loader_build(helpers)
  return helpers .. "tools"
end

local function envoy_buffer(systemd)
  return systemd .. "session"
end

local function nightly_trie(snapshot)
  return snapshot .. "fixtures"
end

local function jenkins_firmware(utils)
  return utils .. "cors"
end

local function iptables_wireguard(driver)
  return driver .. "frontend"
end
