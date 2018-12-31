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

    <asset:javascript src="imagezoom.js"/>
    <asset:javascript src="jquery.flexslider.js"/>
    <asset:stylesheet href="flexslider.css"/>
    <asset:stylesheet href="custom.css"/>

    <!-- Favicon  -->
    %{--<link rel="icon" href="/assets/img/core-img/favicon.ico">--}%

</head>

<body>

<script>
    // Can also be used with $(document).ready()
    $(window).load(function () {
        $('.flexslider').flexslider({
            animation: "slide",
            controlNav: "thumbnails"
        });
    });
</script>

<div class="showcase-grid">
    <div class="container">
        <div class="col-md-8 showcase">
            <div class="flexslider">
                <ul class="slides">
                    <li data-thumb="${articulo.foto}">
                        <div class="thumb-image"><img src="${articulo.foto}" data-imagezoom="true"
                                                      class="img-responsive"></div>
                    </li>

                </ul>

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="col-md-4 showcase">
            <div class="showcase-rt-top">
                <div class="pull-left shoe-name">

                    <h3>${articulo.nombre}</h3>

                    %{--<p>Men's running shoes</p>--}%
                    <h4>$${articulo.precio}</h4>
                </div>

                %{--<div class="pull-left rating-stars">--}%
                    %{--<ul>--}%
                        %{--<li><a href="#" class="active"><span class="glyphicon glyphicon-star star-stn"--}%
                                                             %{--aria-hidden="true"></span></a></li>--}%
                        %{--<li><a href="#" class="active"><span class="glyphicon glyphicon-star star-stn"--}%
                                                             %{--aria-hidden="true"></span></a></li>--}%
                        %{--<li><a href="#" class="active"><span class="glyphicon glyphicon-star star-stn"--}%
                                                             %{--aria-hidden="true"></span></a></li>--}%
                        %{--<li><a href="#"><span class="glyphicon glyphicon-star star-stn" aria-hidden="true"></span></a>--}%
                        %{--</li>--}%
                        %{--<li><a href="#"><span class="glyphicon glyphicon-star star-stn" aria-hidden="true"></span></a>--}%
                        %{--</li>--}%
                    %{--</ul>--}%
                %{--</div>--}%

                <div class="clearfix"></div>
            </div>
            <hr class="featurette-divider">

            <div class="shocase-rt-bot">
                <div class="float-qty-chart">
                    <ul>
                        <li class="qty">
                            <label for="cantidad">Cantidad</label>
                            <form id="form">

                                <input type="number" name="id" hidden id="id" value="${articulo.id}">
                                <select id="cantidad" name="cantidad" class="form-control">


                                    <g:each in="${1..cantidad}" var="numero">

                                        <option>${numero}</option>

                                    </g:each>

                                </select>
                            </form>
                        </li>
                    </ul>

                    <div class="clearfix"></div>
                </div>
                <ul>
                    <li class="ad-2-crt simpleCart_shelfItem">
                        <a class="btn item_add" href="#" id="agregar" role="button">Add To Cart</a>
                        %{--<a class="btn" href="#" role="button">Buy Now</a>--}%
                    </li>
                </ul>
            </div>

            %{--<div class="showcase-last">--}%
            %{--<h3>Detalles</h3>--}%
            %{--<ul>--}%
            %{--<li>${articulo.descripcion}</li>--}%

            %{--</ul>--}%
            %{--</div>--}%
        </div>

        <div class="clearfix"></div>
    </div>
</div>

<div class="specifications">
    <div class="container">
        <br>
        <br>
        <br>
        <h3>Detalles</h3>

        <div class="detai-tabs">
            <!-- Nav tabs -->
            <ul class="nav nav-pills tab-nike" role="tablist">
                <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab"
                                                          data-toggle="tab">Descripción</a></li>
                %{--<li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Description</a></li>--}%
                <li role="presentation"><a href="#messages" aria-controls="messages" role="tab"
                                           data-toggle="tab">Términos y condiciones</a></li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
                <div role="tabpanel" class="tab-pane active" id="home">
                    <p>${articulo.descripcion}</p>
                </div>
                %{--<div role="tabpanel" class="tab-pane" id="profile">--}%
                %{--<p>Nike is one of the leading manufacturer and supplier of sports equipment, footwear and apparels. Nike is a global brand and it continuously creates products using high technology and design innovation. Nike has a vast collection of sports shoes for men at Snapdeal. You can explore our range of basketball shoes, football shoes, cricket shoes, tennis shoes, running shoes, daily shoes or lifestyle shoes. Take your pick from an array of sports shoes in vibrant colours like red, yellow, green, blue, brown, black, grey, olive, pink, beige and white. Designed for top performance, these shoes match the way you play or run. Available in materials like leather, canvas, suede leather, faux leather, mesh etc, these shoes are lightweight, comfortable, sturdy and extremely sporty. The sole of all Nike shoes is designed to provide an increased amount of comfort and the material is good enough to provide an improved fit. These shoes are easy to maintain and last for a really long time given to their durability. Buy Nike shoes for men online with us at some unbelievable discounts and great prices. So get faster and run farther with your Nike shoes and track how hard you can play.</p>--}%
                %{--</div>--}%
                <div role="tabpanel" class="tab-pane" id="messages">
                    <p>Todos los productos y la información de los productos de este sitio web están sujetos a cambiar en cualquier momento sin previo aviso. Drand, hace todos los esfuerzos razonables para mostrar con precisión la información de los productos, incluyendo colores, etiquetas, imágenes, etc. La imagines del producto en el sitio posiblemente no se parezcan al producto que recibe debido a los cambios de diseño y variantes de color.</p>

                </div>
            </div>
        </div>
    </div>
</div>

<script>

    $(document).ready(function () {

        $('#agregar').on('click', function (e) {

            e.preventDefault();

            agregarArticulo();
        })

    });

    function agregarArticulo() {


        $.ajax({
            type: 'POST',
            dataType: "json",
            data: $("#form").serialize(),
            url: "${g.createLink(controller:'cliente',action:'agregarArticulo')}",
            success: function (ans) {

                console.log(ans);
                location.reload();

            }
        });

    }

</script>

</body>
</html>
