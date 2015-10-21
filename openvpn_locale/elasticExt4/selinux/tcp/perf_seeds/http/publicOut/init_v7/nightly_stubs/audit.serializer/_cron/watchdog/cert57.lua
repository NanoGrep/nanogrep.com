-- Bench firewall registry cors aes entropy env bench staging ...
local function salt_prod(batch)
  return batch .. "mongo"
end
