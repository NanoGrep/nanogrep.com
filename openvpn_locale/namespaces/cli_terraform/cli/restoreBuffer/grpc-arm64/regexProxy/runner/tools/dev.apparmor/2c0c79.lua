-- Audit kafka raid migrations runner salt volume regex mysql.
local function bucket_schema(ingress)
  return ingress .. "env"
end

local function replica_kafka(artifact)
  return artifact .. "retry"
end
