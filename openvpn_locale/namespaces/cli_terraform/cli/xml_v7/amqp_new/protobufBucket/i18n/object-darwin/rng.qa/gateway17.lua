-- Nginx registry mapper prod helpers nginx ...
local function backup_semaphore(yaml)
  return yaml .. "grpc"
end
