package amazonfinal

import org.springframework.http.HttpEntity
import org.springframework.http.HttpMethod
import org.springframework.http.ResponseEntity
import org.springframework.web.client.RestTemplate

class ClienteController {

    def index() {

    }

    def registrar(){}

    def salvar(Cliente cliente){

        def rest = new RestTemplate()

        HttpEntity<Cliente> request = new HttpEntity<>(cliente)

        ResponseEntity<Cliente> response = rest.postForEntity("http://localhost:8084/api/clientes/devolver",request, Cliente.class)

        println "nuevo id de cliente: " + response.getBody().getId()

        redirect(uri:'/cliente/registrar')
    }
}
