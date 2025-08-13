curl -v -X POST -H 'X-Request-Id: foobar' http://localhost:8080/stores/01K2H7JWQRNB7FCRKHPPPPBJAQ/access/v1/evaluation \
-d '
{
  "subject": {
    "type": "identity",
    "id": "peter"
  },
  "resource": {
    "type": "route",
    "id": "/todos"
  },
  "action": {
    "name": "POST"
  },
  "context": {
    "current_time": "1985-10-26T01:22-07:00"
  }
}'
