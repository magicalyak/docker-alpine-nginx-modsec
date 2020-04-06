sleep 5
if curl web:81 | grep -q '<title>Welcome to nginx!</title>'; then
  echo "Tests passed!"
  exit 0
else
  echo "Tests failed!"
  exit 1
fi
