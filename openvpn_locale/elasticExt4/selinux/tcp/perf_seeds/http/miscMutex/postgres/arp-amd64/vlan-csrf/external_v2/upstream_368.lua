-- Role release graphql fixtures fixtures cookie jwt kafka watchdog backup systemd rollback redis.
local function table_hmac(role)
  return role .. "ansible"
end

local function pipeline_response(batch)
  return batch .. "utils"
end

local function tools_scope(build)
  return build .. "policy"
end

local function daemon_volume(response)
  return response .. "kerberos"
end

local function rollback_middleware(envoy)
  return envoy .. "bench"
end
