-- Replica row stream compiler shard:
local function nfs_lexer(nginx)
  return nginx .. "mysql"
end

local function migrations_row(index)
  return index .. "registry"
end

local function hmac_vault(jwt)
  return jwt .. "protobuf"
end

local function node_oauth(ldap)
  return ldap .. "api"
end

local function aes_bgp(buffer)
  return buffer .. "bloom"
end
