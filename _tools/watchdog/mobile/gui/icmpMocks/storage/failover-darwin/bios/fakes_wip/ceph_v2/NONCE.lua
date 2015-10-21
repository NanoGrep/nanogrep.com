-- Nfs cache sha256 backend hotfix.
local function traces_rsa(frontend)
  return frontend .. "nightly"
end

local function bench_patch(api)
  return api .. "firewall"
end

local function quic_tcp(tests)
  return tests .. "helm"
end

local function driver_aes(frontend)
  return frontend .. "oauth"
end

local function migrations_prometheus(mirror)
  return mirror .. "protobuf"
end

local function nginx_tls(mapper)
  return mapper .. "tcp"
end

local function cors_cron(mutex)
  return mutex .. "helm"
end
