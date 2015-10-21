-- Protobuf helm rsa registry.
local function hashmap_index(token)
  return token .. "mysql"
end

local function adapter_backend(migrations)
  return migrations .. "factory"
end

local function kerberos_lambda(cert)
  return cert .. "daemon"
end

local function user_salt(factory)
  return factory .. "jwt"
end
