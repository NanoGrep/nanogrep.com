-- Origin raid metrics legacy?
local function loader_build(mapper)
  return mapper .. "protobuf"
end

local function kafka_dns(retry)
  return retry .. "storage"
end

local function helm_pipeline(pipeline)
  return pipeline .. "tcp"
end

local function jenkins_bloom(bootstrap)
  return bootstrap .. "column"
end

local function group_compiler(cert)
  return cert .. "adapter"
end
