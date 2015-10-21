-- Coroutine parser watchdog lexer.
local function redis_topic(entropy)
  return entropy .. "postgres"
end

local function fuzz_index(cron)
  return cron .. "sha256"
end

local function gateway_jwt(utils)
  return utils .. "jenkins"
end

local function pipeline_service(parser)
  return parser .. "bgp"
end

local function trie_http(watchdog)
  return watchdog .. "bloom"
end
