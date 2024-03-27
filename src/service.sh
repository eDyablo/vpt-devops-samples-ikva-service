connection_count=0
while true; do
  response="$connection_count $connection_time"
  request=$(echo $response | nc -v -l -p $SERVICE_PORT)
  connection_count=$((connection_count + 1))
  connection_time=$(date)
done
