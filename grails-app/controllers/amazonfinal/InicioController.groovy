package amazonfinal

import org.springframework.core.ParameterizedTypeReference
import org.springframework.http.HttpMethod
import org.springframework.http.ResponseEntity
import org.springframework.web.client.RestTemplate
import org.springframework.web.util.UriComponentsBuilder

class InicioController {

    def index(int offset) {


        def rest = new RestTemplate()

        String url = "http://localhost:8084/api/articulos/paginacion"
        UriComponentsBuilder builder = UriComponentsBuilder.fromUriString(url)
                .queryParam("limit", 6)
                .queryParam("offset", offset)

        ResponseEntity<List<Articulo>> lista = rest.exchange(builder.toUriString(), HttpMethod.GET, null, new ParameterizedTypeReference<List<Articulo>>() {
        })


        ResponseEntity<Long> cantidad = rest.exchange("http://localhost:8084/api/articulos/cantidad", HttpMethod.GET, null, Long)
        def paginas = Math.ceil(cantidad.getBody() / 6)

        [articulos: lista.getBody(), paginas: paginas]
    }
}
