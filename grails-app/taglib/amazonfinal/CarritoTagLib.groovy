package amazonfinal

class CarritoTagLib {

    static namespace = "mi"

    static defaultEncodeAs = [taglib: 'html']
    //static encodeAsForTags = [tagName: [taglib:'html'], otherTagName: [taglib:'none']]
/**
 *
 * @attrs atributos
 */
    def carrito = { attrs, body ->

        if (request.session.getAttribute("carrito") != null) {

            out << "\$" + request.session.getAttribute("carrito") + ")"
        } else {

            out << ""
        }

    }

    def logIn = {attrs, body ->

        if (request.session.getAttribute("cliente") != null){
            out << true
        }
    }
}
