<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<%
String[] provincias = {"�lava",
		"Albacete",
		"Alicante",
		"Almer�a",
		"Asturias",
		"�vila",
		"Badajoz",
		"Barcelona",
		"Burgos",
		"C�ceres",
		"C�diz",
		"Cantabria",
		"Castell�n",
		"Ciudad Real",
		"C�rdoba",
		"La Coru�a",
		"Cuenca",
		"Gerona",
		"Granada",
		"Guadalajara",
		"Guip�zcoa",
		"Huelva",
		"Huesca",
		"Islas Baleares",
		"Ja�n",
		"Le�n",
		"L�rida",
		"Lugo",
		"Madrid",
		"M�laga",
		"Murcia",
		"Navarra",
		"Orense",
		"Palencia",
		"Las Palmas",
		"Pontevedra",
		"La Rioja",
		"Salamanca",
		"Segovia",
		"Sevilla",
		"Soria",
		"Tarragona",
		"Santa Cruz de Tenerife",
		"Teruel",
		"Toledo",
		"Valencia",
		"Valladolid",
		"Vizcaya",
		"Zamora",
		"Zaragoza"};


// Pagina que piden
int pagina = Integer.valueOf(request.getParameter("pagina"));
pagina=(pagina-1)*10;

out.println("<ul>");
for (int x=0;x<10;x++)
	out.println("<li>" + provincias[pagina+x] + "</li>");	
	
out.println("</ul>");

%>