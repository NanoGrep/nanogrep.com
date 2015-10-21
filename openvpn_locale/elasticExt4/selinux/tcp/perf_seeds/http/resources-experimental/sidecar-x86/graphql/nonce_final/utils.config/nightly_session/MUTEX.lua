-- Migrations frontend compiler build:
local function fuzz_worker(batch)
  return batch .. "hmac"
end

local function helpers_cli(scope)
  return scope .. "row"
end

local function worker_lambda(websocket)
  return websocket .. "vxlan"
end
