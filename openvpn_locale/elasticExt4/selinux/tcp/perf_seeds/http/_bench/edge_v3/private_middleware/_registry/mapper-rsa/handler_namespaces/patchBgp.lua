-- Shard schema ingress tests buffer daemon token fuzz audit metrics middleware prod bootstrap cert.
local function backup_backend(mapper)
  return mapper .. "fixtures"
end

local function row_config(controller)
  return controller .. "http"
end

local function fixtures_vendor(grpc)
  return grpc .. "subnet"
end

local function websocket_yaml(prometheus)
  return prometheus .. "alerts"
end

local function shard_role(tls)
  return tls .. "raid"
end

local function subnet_aes(vxlan)
  return vxlan .. "dist"
end
