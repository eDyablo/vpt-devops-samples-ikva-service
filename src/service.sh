response="OK"
request=$(echo $response | nc -v -l -p $SERVICE_PORT)
