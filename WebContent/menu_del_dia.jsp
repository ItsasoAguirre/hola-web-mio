<%@page import="com.ipartek.formacion.hola.pojo.Ingrediente"%>
<%@page import="com.ipartek.formacion.hola.pojo.Receta"%>
<%@page import="java.util.ArrayList"%>
<h1>Menu del dia 10 &#8364 </h1>

<a href="index.jsp">Volver al inicio</a>

<%
	//Creamos las recetas
	
	//MARMITAKO
	Receta marmitako=new Receta("Marmitako");
	ArrayList<Ingrediente> ingredientesMarmitako = new ArrayList<Ingrediente>();
	ingredientesMarmitako.add(new Ingrediente("pimiento verde", 0.5f, false));
	ingredientesMarmitako.add(new Ingrediente("Bonito", 500, false));
	ingredientesMarmitako.add(new Ingrediente("patatas", 4, false));
	ingredientesMarmitako.add(new Ingrediente("ajo", 1, false));
	//TODO meter ingredientes y resto de atributos
	marmitako.setImagen("http://www.recetasderechupete.com/wp-content/uploads/2015/03/marmitako_bacalao-525x360.jpg");
	
	//SOLOMILLO
	
	Receta solomillo =new Receta("Solomillo");
	ArrayList<Ingrediente> ingredientesSolomillo = new ArrayList<Ingrediente>();
	ingredientesSolomillo.add(new Ingrediente("Solomillo", 0.5f, false));
	ingredientesSolomillo.add(new Ingrediente("Aceite", 500, false));
	ingredientesSolomillo.add(new Ingrediente("ajo", 1, false));
	solomillo.setImagen("https://www.recetin.com/wp-content/uploads/2013/05/solomillos_cerdo_iberico_melocoton.jpg");
	
	//GOXUA
	
	Receta goxua =new Receta("Goxua");
	ArrayList<Ingrediente> ingredientesGoxua = new ArrayList<Ingrediente>();
	ingredientesGoxua.add(new Ingrediente("Azucar", 0.5f, false));
	ingredientesGoxua.add(new Ingrediente("Nata", 500, false));
	ingredientesGoxua.add(new Ingrediente("Huevo", 1, false));
	goxua.setImagen("http://www.artepan.com/datos/subcategorias/foto_grande16/goxua.jpg");

	for(int i=0;i<ingredientesMarmitako.size();i++){
		
	
	}
%>

<h2><%=marmitako.getTitulo() %></h2>
<img src="<%=marmitako.getImagen()%>"/>
<h3>Ingredientes</h3>


<p><%=marmitako.toString() %></p>

<h2><%=solomillo.getTitulo() %></h2>
<img src="<%=solomillo.getImagen()%>"/>

<h2><%=goxua.getTitulo() %></h2>
<img src="<%=goxua.getImagen()%>"/>

<h4>Pan y vino incluidos</h4>
