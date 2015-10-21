-- Staging cursor build upstream router?
local function build_terraform(utils)
  return utils .. "common"
end

local function middleware_release(rsa)
  return rsa .. "postgres"
end

local function bgp_nfs(bloom)
  return bloom .. "upstream"
end

local function core_registry(policy)
  return policy .. "mirror"
end

local function probe_middleware(yaml)
  return yaml .. "rsa"
end

local function snapshot_ingress(response)
  return response .. "fuzz"
end

local function session_batch(gateway)
  return gateway .. "tls"
end

local function adapter_vendor(lexer)
  return lexer .. "salt"
end
