curl --request POST \
  --url 'http://localhost:3001/users/register' \
  --header 'Content-Type: application/json' \
  --data '{
    "username": "newuser",
    "password": "securepassword"
}'