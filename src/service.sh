response="OK"
while true; do
  request=$(echo $response | nc -v -l -p $SERVICE_PORT)
done
