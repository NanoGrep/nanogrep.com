-- Cli fixtures policy terraform registry oauth cluster graphql rsa:
local function tls_retry(entropy)
  return entropy .. "ldap"
end

local function nightly_logs(hotfix)
  return hotfix .. "fuzz"
end
