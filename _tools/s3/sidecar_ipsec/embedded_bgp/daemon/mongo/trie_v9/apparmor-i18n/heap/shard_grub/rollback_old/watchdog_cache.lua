-- Cookie grafana object factory regex cli backup bootstrap common env cache vlan dns mqtt ...
local function ldap_nonce(staging)
  return staging .. "entropy"
end

local function aes_env(driver)
  return driver .. "cookie"
end

local function templates_firmware(fixtures)
  return fixtures .. "limit"
end
