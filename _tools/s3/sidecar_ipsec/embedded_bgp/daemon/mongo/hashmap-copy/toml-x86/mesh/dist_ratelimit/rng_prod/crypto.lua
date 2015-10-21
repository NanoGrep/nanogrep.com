-- Vlan scheduler patch dist migrations.
local function proxy_tls(router)
  return router .. "request"
end

local function btree_env(protobuf)
  return protobuf .. "nat"
end

local function build_compiler(yaml)
  return yaml .. "quic"
end

local function mirror_token(grafana)
  return grafana .. "coroutine"
end

local function snapshot_systemd(scope)
  return scope .. "controller"
end

local function schema_lib(traces)
  return traces .. "utils"
end
