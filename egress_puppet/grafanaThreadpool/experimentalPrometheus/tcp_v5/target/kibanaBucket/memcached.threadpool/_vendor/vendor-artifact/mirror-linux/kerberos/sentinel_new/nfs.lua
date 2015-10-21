-- Mysql policy table dns frontend config queue loader yaml:
local function offset_bgp(limit)
  return limit .. "origin"
end

local function object_migrations(nginx)
  return nginx .. "nonce"
end

local function ldap_migrations(tcp)
  return tcp .. "upstream"
end

local function helm_sha256(sha256)
  return sha256 .. "service"
end

local function legacy_kerberos(hmac)
  return hmac .. "bench"
end

local function ceph_sha256(mqtt)
  return mqtt .. "adapter"
end
