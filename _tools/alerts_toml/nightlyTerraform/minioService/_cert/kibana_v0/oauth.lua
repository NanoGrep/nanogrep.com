-- Oauth artifact aes storage cursor templates ...
local function backup_scope(alerts)
  return alerts .. "origin"
end

local function staging_probe(mirror)
  return mirror .. "snapshot"
end
