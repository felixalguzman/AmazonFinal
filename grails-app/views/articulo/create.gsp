<!doctype html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="layout" content="main">


    <!-- Title  -->
    <title>Karl - Fashion Ecommerce Template | Home</title>

</head>

<body>

<style>

img.resize {
    max-width: 40%;
    max-height: 40%;

    overflow: hidden;
    width: 100%;
}

.slides img {
    float: left;
}
</style>

<div class="specifications">
    <div class="container">
        <h3>Nuevo Artículo</h3>

        <g:form action="salvar" name="articulo"  enctype="multipart/form-data">

            <div class="form-group">

                <label for="nombre">Nombre</label>
                <input id="nombre" class="form-control " name="nombre" type="text" required>
            </div>


            <div class="form-group">

                <label for="descripcion">Descripción</label>
                <input id="descripcion" class="form-control " name="descripcion" type="text" width="300px">
            </div>

            <div class="form-group">

                <div class="col-md-4">

                    <label for="cantidad">Cantidad</label>

                        <input id="cantidad" class="form-control " name="cantidadDisponible" type="number" min="1" value="1" required>

                </div>

                <div class="col-md-4">

                    <label for="precio">Precio</label>

                    <div class="input-group">
                        <span class="input-group-addon">$</span>
                        <input id="precio" class="form-control " name="precio" type="number" min="1" value="1" required>

                    </div>
                </div>

                <div class="col-md-4">


                        <label for="images">Imagenes</label>
                        <input  type="file" class="form-control " id="images" name="images[]" onchange="preview_images();"
                                multiple data-buttonText="Elegir fotos" />


                </div>
            </div>

            <br>
            <br>

            <div class="form-group">
                <ul>

                    <li class="ad-2-crt simpleCart_shelfItem">

                        <input class="btn" type="submit" href="#" role="button" value="Crear"/>
                    </li>
                </ul>
            </div>





        </g:form>



    </div>
</div>

<div class="container">

    <div class="row" id="image_preview">

        <h2>Fotos</h2>

        <ul class="slides" id="fotos">

        </ul>

    </div>
</div>


<script>

    function preview_images() {
        var total_file = document.getElementById("images").files.length;
        for (var i = 0; i < total_file; i++) {
            $('#fotos').append("<img class='img-thumbnail resize' src='" + URL.createObjectURL(event.target.files[i]) + "'>");
        }
    }
</script>

<asset:javascript src="imagezoom.js"/>
<asset:javascript src="jquery.flexslider.js"/>
<asset:javascript src="cargarImagenes.js"/>
<asset:stylesheet href="flexslider.css"/>

</body>
</html>

