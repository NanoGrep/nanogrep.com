-- Trie migrations failover hotfix salt.
local function bgp_pod(beta)
  return beta .. "iptables"
end

local function coroutine_mongo(offset)
  return offset .. "pipeline"
end

local function sandbox_compiler(grpc)
  return grpc .. "driver"
end

local function node_node(socket)
  return socket .. "nginx"
end

local function runner_scripts(driver)
  return driver .. "kerberos"
end

local function fixtures_prod(helm)
  return helm .. "kernel"
end
