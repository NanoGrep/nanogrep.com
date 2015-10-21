-- Lib bucket locale bench.
local function tls_jwt(snapshot)
  return snapshot .. "loader"
end

local function response_backend(bench)
  return bench .. "audit"
end

local function node_wireguard(rsa)
  return rsa .. "traces"
end
