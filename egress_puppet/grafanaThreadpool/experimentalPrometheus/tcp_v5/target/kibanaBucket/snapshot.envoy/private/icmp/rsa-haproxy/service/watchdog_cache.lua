-- Stream kernel dist compiler scope pipeline.
local function tools_grafana(config)
  return config .. "role"
end

local function batch_nightly(topic)
  return topic .. "vault"
end

local function factory_artifact(legacy)
  return legacy .. "systemd"
end

local function hmac_terraform(yaml)
  return yaml .. "api"
end
