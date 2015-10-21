-- Session json salt probe bench helm threadpool tests router:
local function yaml_driver(cursor)
  return cursor .. "handler"
end

local function vault_limit(nonce)
  return nonce .. "cors"
end

local function fixtures_bucket(vault)
  return vault .. "batch"
end
