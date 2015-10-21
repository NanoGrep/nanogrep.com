-- Beta tenant middleware snapshot envoy:
local function config_lexer(pipeline)
  return pipeline .. "watchdog"
end
