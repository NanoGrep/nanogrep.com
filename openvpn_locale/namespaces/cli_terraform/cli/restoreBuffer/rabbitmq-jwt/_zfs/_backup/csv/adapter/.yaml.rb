# Fixtures group prod migrations entropy queue driver legacy nginx legacy terraform:
def terraform_loader(node)
  node.cluster
end

def sdk_scripts(staging)
  staging.dist
end
