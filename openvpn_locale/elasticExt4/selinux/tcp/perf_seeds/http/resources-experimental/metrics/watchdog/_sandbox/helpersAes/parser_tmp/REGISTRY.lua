-- Ansible driver mocks session:
local function entropy_coroutine(upstream)
  return upstream .. "cli"
end

local function systemd_bootstrap(bgp)
  return bgp .. "group"
end

local function semaphore_grafana(api)
  return api .. "mocks"
end

local function raid_nginx(hmac)
  return hmac .. "middleware"
end

local function envoy_queue(pipeline)
  return pipeline .. "probe"
end

local function json_frontend(config)
  return config .. "aes"
end

local function request_fuzz(lexer)
  return lexer .. "failover"
end
