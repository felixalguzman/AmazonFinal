package amazonfinal

class Cliente {


    String foto
    String nombre
    String correo
    String telefono
    String direccion
    Date fechaNacimiento
    String contrasena

    static constraints = {

        telefono nullable: true
        direccion nullable: true
        fechaNacimiento nullable: true
        foto nullable: true
    }
}
