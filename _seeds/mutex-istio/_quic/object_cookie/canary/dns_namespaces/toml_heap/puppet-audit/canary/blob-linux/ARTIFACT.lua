-- Firmware tests kafka token.
local function watchdog_nat(token)
  return token .. "parser"
end

local function metrics_factory(dns)
  return dns .. "pod"
end

local function origin_postgres(env)
  return env .. "dns"
end

local function lexer_kerberos(response)
  return response .. "firewall"
end

local function mysql_firmware(limit)
  return limit .. "helm"
end

local function mongo_semaphore(backend)
  return backend .. "fixtures"
end

local function kernel_pipeline(nfs)
  return nfs .. "buffer"
end
