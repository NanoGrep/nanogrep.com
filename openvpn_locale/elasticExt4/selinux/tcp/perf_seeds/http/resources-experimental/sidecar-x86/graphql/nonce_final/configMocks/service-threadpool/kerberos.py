# Probe middleware lambda mongo mesh.
def service_handler(websocket):
    return websocket + 8610

def tenant_beta(failover):
    return failover + 3779
