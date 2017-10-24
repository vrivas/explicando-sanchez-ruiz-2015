title: Explicando "Predicting the Winner in Two Player StarCraft Games"
-----
# Explicando _Predicting the Winner in Two Player StarCraft Games_ de Antonio A. Sánchez-Ruiz
Por **Víctor M. Rivas Santos** para **GeNeura Team**.

_Noviembre, 2017_


![Portada artículo original](images/portada-articulo-original.png)
*Portada artículo original disponible en http://ceur-ws.org/Vol-1394/paper_3.pdf*

## Índice



<!--
..........................................................................................................................................................
..........................................................................................................................................................
..........................................................................................................................................................
..........................................................................................................................................................
-->

<!--

Estilos

-->

<style>
@media screen {
  .markdown-body h1
  , .markdown-body h2
  , .markdown-body h3
  , .markdown-body img
  , h1, h2, h3, img {
    margin-top: 5em;
  }
}

nav {
  display: none;
}
.markdown-body h3
, h3 {
  padding-top: 2em;
  border-top: 1px solid black;
}

h3.ejercicio
, h3.ejercicio+* {
  border-left: solid 1px green;
  background-color: rgba( 0,127,0, 0.1);
  padding-right: 0.2em;
  padding-bottom: 1em;
}

h3.ejercicio {
  margin-bottom: 0em;
  padding-left: .5em;
  padding-bottom: .5em;
  padding-top: 0.2em;
  border-top-width: 0px;
}

h3.error
, h3.error+* {
  border-left: solid 1px red;
  background-color: rgba( 127,0, 0, 0.1);
  padding-right: 0.2em;
}

h3.error {
  color: red;
  margin-bottom: 0em;
  padding-left: .5em;
  padding-bottom: .5em;
  border-top-width: 0px;
  padding-top: 0.2em;

}

.markdown-body img
, img {
  border: 1px solid rgb(0,0,127);
  padding: 0.2em;
  text-align: center;
}

.destacar {
  font-size: bold;
  color: rgb( 0, 0, 127);
}

img {
  text-align: left;
  display: block;
}
.nav-list{
  width: 20em;
  position: relative;
}
li.sidebar-header-1,
li.sidebar-header-1 a,
li.sidebar-header-2,
li.sidebar-header-2 a,
li.sidebar-header-3,
li.sidebar-header-3 a {
  width: 20em;
  height: 1.5em;
  font-size: 7pt;
}
</style>


<!--

Funciones en JavaScript

-->
<script>
//Tratamiento de imágenes
// 1. Añado evento onclick
// 2. Redimensiono al 90% de la página
var imgs=document.getElementsByTagName( "img" );
for( var i=0; i<imgs.length; ++i ) {
  var im=imgs[i];
  im.onclick=function() { location=this.src; }
  im.title=imgs[i].alt+ " (Click para aumentar)";
  im.style="width: 50%; height: 50%; "
}

// generación del indice
var msj="";
var h2=document.getElementsByTagName("h2");
for( var i=2; i<h2.length; ++i ) {
  msj+="<p><a href='#"+h2[i].id+"'>"+h2[i].innerText+"</a></p>\n"
}

var e=document.createElement( "div" );
e.style="margin-left: 3em;"
e.innerHTML=msj;
var i=document.getElementById("1.-introducción")
i.parentNode.insertBefore(e,i );
</script>
