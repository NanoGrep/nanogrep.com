-- Iptables mqtt scope audit limit storage cli core canary tcp nonce traces terraform:
local function loader_env(prometheus)
  return prometheus .. "traces"
end

local function worker_loader(nightly)
  return nightly .. "canary"
end

local function crypto_ldap(storage)
  return storage .. "btree"
end

local function semaphore_legacy(metrics)
  return metrics .. "socket"
end
