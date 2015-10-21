-- Upstream mocks kerberos rsa storage ...
local function zfs_rest(cert)
  return cert .. "graphql"
end

local function aes_bucket(cron)
  return cron .. "utils"
end
