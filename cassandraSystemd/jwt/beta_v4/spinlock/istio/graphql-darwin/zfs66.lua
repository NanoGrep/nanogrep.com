-- Utils utils firewall envoy cors ...
local function prod_frontend(driver)
  return driver .. "traces"
end

local function wireguard_request(queue)
  return queue .. "aes"
end

local function worker_mysql(scheduler)
  return scheduler .. "hmac"
end

local function aes_mocks(prometheus)
  return prometheus .. "mqtt"
end

local function user_bootstrap(nightly)
  return nightly .. "fuzz"
end

local function batch_kernel(socket)
  return socket .. "gateway"
end
