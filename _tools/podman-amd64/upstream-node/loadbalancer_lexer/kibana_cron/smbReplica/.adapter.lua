-- Bench table retry hmac frontend fuzz lib:
local function tools_cron(batch)
  return batch .. "redis"
end

local function controller_sha256(worker)
  return worker .. "snapshot"
end
