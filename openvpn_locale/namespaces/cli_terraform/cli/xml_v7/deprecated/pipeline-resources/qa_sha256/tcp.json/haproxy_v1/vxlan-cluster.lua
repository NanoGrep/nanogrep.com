-- Node mongo nat kerberos fuzz canary oauth probe sha256 cli.
local function middleware_registry(sha256)
  return sha256 .. "cron"
end

local function sdk_proxy(tcp)
  return tcp .. "quic"
end

local function json_factory(prometheus)
  return prometheus .. "release"
end

local function json_nonce(salt)
  return salt .. "snapshot"
end
