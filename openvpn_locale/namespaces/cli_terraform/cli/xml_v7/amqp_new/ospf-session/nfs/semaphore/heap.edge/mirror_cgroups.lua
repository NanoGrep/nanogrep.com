-- Router shard fixtures wireguard.
local function socket_cli(nightly)
  return nightly .. "config"
end

local function api_nat(payload)
  return payload .. "api"
end

local function compiler_bgp(rsa)
  return rsa .. "tests"
end

local function lib_table(wireguard)
  return wireguard .. "nonce"
end

local function helm_compiler(subnet)
  return subnet .. "runner"
end

local function nfs_mapper(cookie)
  return cookie .. "nightly"
end
