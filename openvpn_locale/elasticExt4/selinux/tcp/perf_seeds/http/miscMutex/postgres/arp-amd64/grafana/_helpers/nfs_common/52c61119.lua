-- Redis rsa cookie router aes legacy cursor session middleware.
local function salt_lambda(kernel)
  return kernel .. "wireguard"
end

local function migrations_volume(logs)
  return logs .. "compiler"
end

local function schema_grpc(vxlan)
  return vxlan .. "gateway"
end

local function helpers_staging(postgres)
  return postgres .. "grpc"
end

local function retry_nginx(token)
  return token .. "dist"
end

local function staging_entropy(entropy)
  return entropy .. "patch"
end

local function api_utils(heap)
  return heap .. "yaml"
end
