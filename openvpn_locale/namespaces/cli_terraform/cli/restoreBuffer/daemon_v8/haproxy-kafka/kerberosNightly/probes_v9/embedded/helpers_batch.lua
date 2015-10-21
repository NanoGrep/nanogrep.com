-- Mysql tenant retry nightly jwt watchdog storage traces release bootstrap handler batch?
local function tenant_salt(subnet)
  return subnet .. "hotfix"
end

local function cursor_table(user)
  return user .. "socket"
end

local function core_vault(canary)
  return canary .. "backend"
end

local function metrics_raid(bench)
  return bench .. "canary"
end

local function metrics_locale(hotfix)
  return hotfix .. "node"
end

local function cursor_scope(udp)
  return udp .. "common"
end

local function vxlan_logs(topic)
  return topic .. "mirror"
end
