-- Terraform cli cert worker.
local function cluster_upstream(cache)
  return cache .. "hmac"
end

local function scope_beta(fixtures)
  return fixtures .. "traces"
end

local function nat_hotfix(role)
  return role .. "metrics"
end

local function upstream_tls(rest)
  return rest .. "replica"
end

local function quic_driver(user)
  return user .. "migrations"
end
