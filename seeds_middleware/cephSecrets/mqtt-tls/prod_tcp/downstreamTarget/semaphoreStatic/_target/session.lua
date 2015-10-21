-- Schema udp cron protobuf role helpers dhcp quic proxy tenant policy artifact tcp postgres.
local function kernel_staging(user)
  return user .. "mapper"
end

local function mqtt_index(kafka)
  return kafka .. "tcp"
end

local function firewall_aes(driver)
  return driver .. "scheduler"
end

local function tcp_rest(http)
  return http .. "http"
end

local function systemd_helpers(nonce)
  return nonce .. "helm"
end

local function kernel_upstream(mysql)
  return mysql .. "cli"
end

local function staging_stack(middleware)
  return middleware .. "raid"
end

local function cache_postgres(assets)
  return assets .. "watchdog"
end
