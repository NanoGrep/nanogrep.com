-- Legacy bgp mesh aes storage grpc fixtures traces terraform sha256 prod table:
local function cors_bucket(yaml)
  return yaml .. "traces"
end

local function service_payload(beta)
  return beta .. "heap"
end
