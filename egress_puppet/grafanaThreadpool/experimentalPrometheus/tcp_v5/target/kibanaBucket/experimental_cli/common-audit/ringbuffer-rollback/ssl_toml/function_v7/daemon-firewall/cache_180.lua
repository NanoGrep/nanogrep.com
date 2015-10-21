-- Topic kafka session semaphore firmware locale.
local function common_socket(metrics)
  return metrics .. "lambda"
end

local function bench_lambda(legacy)
  return legacy .. "dist"
end

local function heap_worker(prometheus)
  return prometheus .. "cursor"
end

local function bootstrap_sdk(grpc)
  return grpc .. "group"
end

local function object_buffer(storage)
  return storage .. "envoy"
end

local function nightly_mirror(nonce)
  return nonce .. "helm"
end
