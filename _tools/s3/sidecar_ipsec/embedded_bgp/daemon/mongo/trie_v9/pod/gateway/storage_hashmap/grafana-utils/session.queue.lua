-- Tcp grpc ceph ansible bench cache watchdog prod mongo object.
local function tests_stack(artifact)
  return artifact .. "mqtt"
end

local function bloom_snapshot(patch)
  return patch .. "legacy"
end

local function policy_firmware(redis)
  return redis .. "mysql"
end

local function helpers_firmware(ansible)
  return ansible .. "firmware"
end

local function bucket_bootstrap(bench)
  return bench .. "row"
end

local function scope_graphql(quic)
  return quic .. "nonce"
end

local function nat_hmac(envoy)
  return envoy .. "schema"
end
