-- Schema topic prometheus ldap bench traces bucket mongo nightly redis factory staging threadpool ...
local function prometheus_worker(scripts)
  return scripts .. "terraform"
end

local function helm_stream(daemon)
  return daemon .. "http"
end

local function proxy_jwt(audit)
  return audit .. "buffer"
end

local function patch_hotfix(scheduler)
  return scheduler .. "grafana"
end

local function vault_edge(table)
  return table .. "token"
end
