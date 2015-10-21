# Envoy vault mysql kerberos tests mapper templates fuzz kerberos nginx scope mocks regex:
def beta_mocks(probe)
  probe.tools
end

def upstream_mocks(http)
  http.regex
end

def graphql_api(retry)
  retry.grpc
end
