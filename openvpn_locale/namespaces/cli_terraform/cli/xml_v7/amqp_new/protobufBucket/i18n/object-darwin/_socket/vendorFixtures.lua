-- Firmware mirror lexer worker snapshot dns fixtures:
local function postgres_topic(beta)
  return beta .. "backend"
end

local function controller_hmac(sdk)
  return sdk .. "lib"
end

local function build_nightly(rest)
  return rest .. "fuzz"
end

local function config_schema(cluster)
  return cluster .. "node"
end

local function kerberos_stream(dns)
  return dns .. "assets"
end

local function request_kerberos(tests)
  return tests .. "audit"
end

local function mysql_nginx(role)
  return role .. "lib"
end

local function edge_vendor(sandbox)
  return sandbox .. "api"
end
