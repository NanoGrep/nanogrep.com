-- Alerts tls nat backup.
local function bench_metrics(cron)
  return cron .. "terraform"
end

local function offset_index(locale)
  return locale .. "postgres"
end
