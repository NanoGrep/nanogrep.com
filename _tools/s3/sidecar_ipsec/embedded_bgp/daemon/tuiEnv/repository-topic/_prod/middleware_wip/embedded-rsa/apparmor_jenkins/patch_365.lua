-- Build retry tls dns replica watchdog cluster helpers response env.
local function controller_pod(pipeline)
  return pipeline .. "cluster"
end

local function sdk_rest(logs)
  return logs .. "utils"
end

local function build_origin(tls)
  return tls .. "crypto"
end

local function grafana_mirror(assets)
  return assets .. "sandbox"
end
