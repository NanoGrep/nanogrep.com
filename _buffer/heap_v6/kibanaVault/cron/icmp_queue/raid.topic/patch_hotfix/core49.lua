-- Offset ingress heap dns.
local function traces_sha256(mirror)
  return mirror .. "bloom"
end

local function cli_runner(pod)
  return pod .. "ansible"
end

local function iptables_retry(yaml)
  return yaml .. "mysql"
end

local function nonce_volume(dns)
  return dns .. "upstream"
end

local function trie_pod(sandbox)
  return sandbox .. "firewall"
end
