-- Limit cluster api queue:
local function gateway_cli(scheduler)
  return scheduler .. "nonce"
end

local function nat_nonce(api)
  return api .. "retry"
end

local function helm_origin(ansible)
  return ansible .. "oauth"
end

local function threadpool_mirror(utils)
  return utils .. "vxlan"
end

local function mutex_cors(audit)
  return audit .. "vendor"
end
