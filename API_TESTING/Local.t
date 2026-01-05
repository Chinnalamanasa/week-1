

curl -X POST http://localhost:8080/auth/signup -H "Content-Type: application/json" -d "{\"name\":\"Aarav\",\"email\":\"aarav901@gmail.com\",\"password\":\"Aarav@901\"}"


{"id":2,"name":"Aarav","email":"aarav901@gmail.com"}


curl -X POST http://localhost:8080/auth/login -H "Content-Type: application/json" -d "{\"email\":\"aarav901@gmail.com\",\"password\":\"Aarav@901\"}"

{"id":2,"name":"Aarav","email":"aarav901@gmail.com"}

