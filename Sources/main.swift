import Kitura

let router = Router()

router.get("/hello") {
  request, response, next in
  response.send("hello world\r\n")
  next()  
}

Kitura.addHTTPServer(onPort: 8090, with: router)
Kitura.run()
