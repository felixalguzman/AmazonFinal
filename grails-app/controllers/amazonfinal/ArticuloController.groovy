package amazonfinal

import com.fasterxml.jackson.databind.SerializationFeature
import grails.plugins.rest.client.RestBuilder
import org.apache.commons.collections.map.MultiValueMap
import org.springframework.core.ParameterizedTypeReference
import org.springframework.http.HttpEntity
import org.springframework.http.HttpMethod
import org.springframework.http.ResponseEntity
import org.springframework.http.converter.json.MappingJackson2HttpMessageConverter
import org.springframework.util.LinkedMultiValueMap
import org.springframework.web.client.RestTemplate
import org.springframework.web.util.UriComponentsBuilder

class ArticuloController {

    static responseFormats = ['json']
    static allowedMethods = ['POST', 'GET', 'DELETE', 'PUT']

    def index() {

        def rest = new RestTemplate()

        String url = "http://localhost:8084/api/articulos/paginacion"
        UriComponentsBuilder builder = UriComponentsBuilder.fromUriString(url)
                .queryParam("limit", 10)
                .queryParam("offset", 0)

        ResponseEntity<List<Articulo>> lista = rest.exchange(builder.toUriString(),HttpMethod.GET, null, new ParameterizedTypeReference<List<Articulo>>(){})

        [articulos : lista.getBody()]
    }

    def create(){

    }

    def salvar(Articulo articulo){

        def rest = new RestTemplate()
        HttpEntity<Articulo> request = new HttpEntity<>(articulo)

        ResponseEntity<Articulo> exchange = rest.exchange("http://localhost:8084/api/articulos", HttpMethod.POST, request, Articulo.class);
        def status = exchange.statusCode

        println status

        redirect(view: create())

    }


}
