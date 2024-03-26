response="OK"
request=$(echo $response | nc -v -l -p $PORT)
