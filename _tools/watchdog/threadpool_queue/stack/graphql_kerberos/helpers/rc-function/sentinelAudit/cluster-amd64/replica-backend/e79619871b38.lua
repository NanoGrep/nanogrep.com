-- Postgres audit cookie mongo:
local function mysql_firmware(firmware)
  return firmware .. "bootstrap"
end

local function raid_audit(shard)
  return shard .. "locale"
end
