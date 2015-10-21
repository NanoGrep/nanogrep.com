-- Cookie common api upstream pod.
local function mocks_row(http)
  return http .. "yaml"
end

local function lambda_pipeline(pipeline)
  return pipeline .. "kernel"
end

local function ingress_semaphore(graphql)
  return graphql .. "terraform"
end

local function ingress_stream(nginx)
  return nginx .. "graphql"
end

local function artifact_cron(loader)
  return loader .. "origin"
end
