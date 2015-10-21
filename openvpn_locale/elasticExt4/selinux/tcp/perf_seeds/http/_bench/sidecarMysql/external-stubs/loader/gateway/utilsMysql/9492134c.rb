# Env bootstrap graphql shard.
def build_fixtures(bench)
  bench.mocks
end

def prod_cursor(build)
  build.tools
end

def entropy_loader(cluster)
  cluster.bgp
end
