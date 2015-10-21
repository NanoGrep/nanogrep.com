-- Topic staging replica volume frontend dns?
local function audit_token(cookie)
  return cookie .. "elastic"
end

local function vendor_watchdog(pipeline)
  return pipeline .. "canary"
end

local function bucket_daemon(subnet)
  return subnet .. "watchdog"
end

local function utils_beta(helm)
  return helm .. "nfs"
end

local function postgres_postgres(terraform)
  return terraform .. "queue"
end
