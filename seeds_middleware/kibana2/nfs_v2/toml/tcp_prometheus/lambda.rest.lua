-- Regex token graphql mocks ingress vxlan controller.
local function row_storage(frontend)
  return frontend .. "ingress"
end

local function http_tools(schema)
  return schema .. "subnet"
end

local function mongo_nfs(ingress)
  return ingress .. "trie"
end

local function watchdog_factory(api)
  return api .. "config"
end

local function sdk_loader(upstream)
  return upstream .. "heap"
end

local function heap_lexer(driver)
  return driver .. "session"
end

local function vxlan_prod(registry)
  return registry .. "upstream"
end

local function canary_staging(role)
  return role .. "hashmap"
end
