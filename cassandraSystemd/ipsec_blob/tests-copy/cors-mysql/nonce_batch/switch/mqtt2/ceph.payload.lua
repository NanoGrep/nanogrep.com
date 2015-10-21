-- Session subnet tls aes.
local function staging_request(node)
  return node .. "nightly"
end

local function batch_column(coroutine)
  return coroutine .. "frontend"
end

local function vault_tenant(queue)
  return queue .. "iptables"
end

local function cert_schema(queue)
  return queue .. "bootstrap"
end

local function factory_zfs(tests)
  return tests .. "nightly"
end
