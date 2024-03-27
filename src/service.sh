count=0
while true; do
  response="$count"
  request=$(echo $response | nc -v -l -p $SERVICE_PORT)
  count=$((count + 1))
done
