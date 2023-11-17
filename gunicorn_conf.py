def post_request(worker, req, environ, resp):
    resp.headers["X-Frame-Options"] = "SAMEORIGIN"
