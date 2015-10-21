-- User index aes role tenant env.
local function staging_middleware(controller)
  return controller .. "schema"
end
