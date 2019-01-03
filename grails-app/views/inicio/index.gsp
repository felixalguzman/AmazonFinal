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

    <!-- Favicon  -->
    %{--<link rel="icon" href="/assets/img/core-img/favicon.ico">--}%

</head>

<body>

<div class="shop-grid">
    <!-- normal -->
    <div class="container">

        <g:each in="${articulos}" var="articulo">

            <div class="col-md-4 grid-stn simpleCart_shelfItem">
                <div class="ih-item square effect3 bottom_to_top">
                    <div class="bottom-2-top">
                        <g:if test="${articulo.foto == null || articulo.foto == ""}">

                            <div class="img"><img
                                    src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/600px-No_image_available.svg.png"
                                    width="300px" height="200px" alt="/" class="img-responsive gri-wid"></div>

                        </g:if>
                        <g:else>
                            <div class="img"><img src="${articulo.foto}" alt="/" class="img-responsive gri-wid"></div>
                        </g:else>
                        <div class="info">
                            <div class="pull-left styl-hdn">
                                <h3>${articulo.nombre}</h3>
                            </div>

                            <div class="pull-right styl-price">
                                <p><a href="#" class="item_add"><span
                                        class="glyphicon glyphicon-shopping-cart grid-cart"
                                        aria-hidden="true"></span> <span class=" item_price">$${articulo.precio}</span>
                                </a></p>
                            </div>

                            <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
                <!-- end normal -->
                <div class="quick-view">
                    <a href="/articulo/show?id=${articulo.id}">Ver más</a>
                </div>
            </div>

        </g:each>
    </div>




    <nav aria-label="Page navigation" class="text-center">

        <ul class="pagination">

            <g:each in="${1..paginas}" var="pagina">

                <li class="${pagina -1}"><a  href="/inicio/index?offset=${pagina - 1}">${pagina}</a></li>

            </g:each>

        </ul>
    </nav>
</div>


<script>
    $(document).ready(function () {

        var url_string = window.location.href;
        var url = new URL(url_string);
        var c = url.searchParams.get("offset");

        $('.'+c).addClass("active");


    });
</script>

</body>
</html>
