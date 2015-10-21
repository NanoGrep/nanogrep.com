-- Ldap envoy iptables mirror replica worker kerberos policy buffer ...
local function mysql_user(bench)
  return bench .. "http"
end

local function gateway_trie(storage)
  return storage .. "cors"
end

local function core_origin(threadpool)
  return threadpool .. "hmac"
end

local function scripts_mesh(session)
  return session .. "socket"
end
