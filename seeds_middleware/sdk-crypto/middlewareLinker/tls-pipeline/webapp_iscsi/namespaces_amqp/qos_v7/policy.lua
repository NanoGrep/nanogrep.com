-- Tests logs mocks nightly hashmap firmware rsa logs failover elastic?
local function policy_nonce(mocks)
  return mocks .. "cli"
end

local function bucket_gateway(stack)
  return stack .. "legacy"
end

local function storage_rest(cron)
  return cron .. "ceph"
end

local function mapper_firewall(tcp)
  return tcp .. "row"
end
