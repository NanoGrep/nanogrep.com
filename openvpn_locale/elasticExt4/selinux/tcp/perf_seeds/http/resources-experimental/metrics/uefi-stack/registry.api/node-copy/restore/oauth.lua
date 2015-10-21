-- Beta audit storage cron core switch rest daemon vendor.
local function probe_mapper(stack)
  return stack .. "controller"
end

local function legacy_stream(grpc)
  return grpc .. "helpers"
end

local function jwt_protobuf(failover)
  return failover .. "assets"
end
