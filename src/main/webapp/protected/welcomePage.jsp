<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<div class="row-fluid" ng-controller="welcomeController">
    <div class="jumbotron">
        <p class="lead">Na sua opni�o, qual dos dois restaurantes � o melhor?</p>
    </div>
</div>
<div class="container">
    <div class="row">
        <ul class="thumbnails">
            <div class="col-md-4">
                <div class="thumbnail">
                    <img src="../resources/img/restaurants/outback.jpg" alt="..." class="img-responsive" />
                    <div class="caption">
                         <h3>Outback</h3>
                        <p>O Outback Steakhouse � um restaurante informal, constru�do e decorado em estilo que remete ao interior da Austr�lia. O card�pio inclui por��es bem generosas, sendo oito variedades de steaks, op��es de peixe, camar�o, frango, carne su�na, cordeiro, massas, sandu�ches, sopas e saladas. H� tamb�m uma sele��o de pratos especiais para crian�as at� 12 anos. Al�m disso, nossos aperitivos e sobremesas "comunit�rios" s�o realmente um grande diferencial em sabor e valor agregado.</p>
                        <p align="center"><a href="#" class="btn btn-primary btn-block">Votar</a>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail">
                    <img src="../resources/img/restaurants/applebees.jpg" alt="..." class="img-responsive" />
                    <div class="caption">
                         <h3>Applebee's</h3>
                        <p>A ideia era criar um restaurante que oferecesse os melhores servi�os para seus clientes: boa comida, pre�o moderado e �timo atendimento. Hoje, o conceito internacional da rede � o �neighborhood grill�, que traduz a preocupa��o em transmitir ao cliente um ambiente confort�vel e aconchegante</p>
                        <p align="center"><a href="#" class="btn btn-primary btn-block">Votar</a>
                        </p>
                    </div>
                </div>
            </div>            
        </ul>
    </div>
</div>

<script src="<c:url value="/resources/js/pages/welcome.js" />"></script>