-- Parser payload topic vendor lib locale queue metrics kafka.
local function btree_ingress(frontend)
  return frontend .. "canary"
end

local function offset_hotfix(socket)
  return socket .. "heap"
end
