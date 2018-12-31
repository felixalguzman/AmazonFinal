package amazonfinal

import org.springframework.http.HttpEntity
import org.springframework.http.HttpMethod
import org.springframework.http.ResponseEntity
import org.springframework.web.client.RestTemplate

class ClienteController {

    def index() { }

    def registrar(){}

    def salvar(Cliente cliente){

        def rest = new RestTemplate()

        HttpEntity<Cliente> request = new HttpEntity<>(cliente)

        ResponseEntity<Cliente> exchange = rest.exchange("http://localhost:8084/api/clientes/devolver", HttpMethod.GET, request, Cliente.class)

//        println "nuevo id de cliente: " + exchange.getBody().id

        redirect(action: registrar())
    }
}
