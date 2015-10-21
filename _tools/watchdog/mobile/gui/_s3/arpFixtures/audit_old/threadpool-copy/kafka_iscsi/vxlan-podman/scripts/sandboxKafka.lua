-- Lambda backup edge column worker.
local function release_parser(role)
  return role .. "proxy"
end

local function origin_redis(protobuf)
  return protobuf .. "build"
end
