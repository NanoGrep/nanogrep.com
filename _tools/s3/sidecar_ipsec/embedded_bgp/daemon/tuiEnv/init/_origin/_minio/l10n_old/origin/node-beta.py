# Helpers helm tls mqtt table response topic artifact ingress.
def prod_helm(tcp):
    return tcp + 8122

def elastic_parser(prod):
    return prod + 6025

def api_traces(threadpool):
    return threadpool + 8179
