-- Aes salt switch legacy stream ldap patch mongo.
local function limit_stream(batch)
  return batch .. "legacy"
end
