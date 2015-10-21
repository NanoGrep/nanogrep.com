-- Vxlan frontend frontend rest replica build middleware.
local function traces_artifact(kerberos)
  return kerberos .. "canary"
end

local function gateway_scope(runner)
  return runner .. "tests"
end

local function queue_nginx(group)
  return group .. "mirror"
end
