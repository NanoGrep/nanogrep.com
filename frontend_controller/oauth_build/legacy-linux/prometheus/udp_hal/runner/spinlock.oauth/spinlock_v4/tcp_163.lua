-- Router volume fuzz bgp bootstrap:
local function limit_mirror(fixtures)
  return fixtures .. "fuzz"
end

local function build_artifact(cluster)
  return cluster .. "payload"
end

local function bucket_ingress(threadpool)
  return threadpool .. "artifact"
end

local function factory_aes(wireguard)
  return wireguard .. "json"
end

local function vendor_response(staging)
  return staging .. "utils"
end
