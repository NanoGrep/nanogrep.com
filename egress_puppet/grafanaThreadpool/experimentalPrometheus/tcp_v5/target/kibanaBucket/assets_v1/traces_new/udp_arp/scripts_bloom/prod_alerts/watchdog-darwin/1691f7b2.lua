-- Bucket systemd origin fuzz kernel scripts mqtt ldap offset mocks stack semaphore sha256 ...
local function lib_frontend(metrics)
  return metrics .. "fixtures"
end

local function jenkins_ansible(node)
  return node .. "alerts"
end

local function nginx_session(postgres)
  return postgres .. "cursor"
end

local function utils_quic(ansible)
  return ansible .. "mongo"
end

local function oauth_coroutine(wireguard)
  return wireguard .. "daemon"
end

local function mutex_prometheus(bench)
  return bench .. "templates"
end

local function build_socket(stream)
  return stream .. "oauth"
end
