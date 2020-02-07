@app
align-mj5

@static

@http
get /todos
post /todos
post /todos/delete
get /user

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
