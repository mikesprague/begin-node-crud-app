@app
cookie-r9q

@static

@http
get /todos
post /todos
post /todos/delete
get /l/:shortId

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
