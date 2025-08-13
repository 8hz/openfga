curl -X POST http://localhost:8080/stores/01K2H7JWQRNB7FCRKHPPPPBJAQ/check \
-d '
{
  "tuple_key": {
    "user": "identity:peter",
    "relation": "POST",
    "object": "route:/todos",
    "context": {
      "current_time":"1985-10-26T01:22-07:00"
    }
  }
}'
