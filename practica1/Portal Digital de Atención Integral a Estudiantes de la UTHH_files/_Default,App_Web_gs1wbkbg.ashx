_Default_class = function() {};
Object.extend(_Default_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	Contador: function(tipo) {
		return this.invoke("Contador", {"tipo":tipo}, this.Contador.getArguments().slice(1));
	},
	menu: function(dato) {
		return this.invoke("menu", {"dato":dato}, this.menu.getArguments().slice(1));
	},
	GuardaPreguntaAjaxMethod: function(Nombre, Email, Tema, Mensaje, Depto) {
		return this.invoke("GuardaPreguntaAjaxMethod", {"Nombre":Nombre, "Email":Email, "Tema":Tema, "Mensaje":Mensaje, "Depto":Depto}, this.GuardaPreguntaAjaxMethod.getArguments().slice(5));
	},
	respuestas: function(idtem) {
		return this.invoke("respuestas", {"idtem":idtem}, this.respuestas.getArguments().slice(1));
	},
	GuardaRespuestaAjaxMethod: function(Nombre, Email, Respuesta, Cv) {
		return this.invoke("GuardaRespuestaAjaxMethod", {"Nombre":Nombre, "Email":Email, "Respuesta":Respuesta, "Cv":Cv}, this.GuardaRespuestaAjaxMethod.getArguments().slice(4));
	},
	CmdIngresar_Click: function(Tipo, user, pass, periodo) {
		return this.invoke("CmdIngresar_Click", {"Tipo":Tipo, "user":user, "pass":pass, "periodo":periodo}, this.CmdIngresar_Click.getArguments().slice(4));
	},
	Encuesta: function(Tipo) {
		return this.invoke("Encuesta", {"Tipo":Tipo}, this.Encuesta.getArguments().slice(1));
	},
	url: '/ajaxpro/_Default,App_Web_gs1wbkbg.ashx'
}));
_Default = new _Default_class();

