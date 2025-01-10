AlumVerAgenda_class = function() {};
Object.extend(AlumVerAgenda_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	getTablas: function(Fecha, Materia) {
		return this.invoke("getTablas", {"Fecha":Fecha, "Materia":Materia}, this.getTablas.getArguments().slice(2));
	},
	getMaterias: function() {
		return this.invoke("getMaterias", {}, this.getMaterias.getArguments().slice(0));
	},
	getFechas: function(FInicio, FFin, Materia) {
		return this.invoke("getFechas", {"FInicio":FInicio, "FFin":FFin, "Materia":Materia}, this.getFechas.getArguments().slice(3));
	},
	getTiposEventos: function(FInicio, FFin) {
		return this.invoke("getTiposEventos", {"FInicio":FInicio, "FFin":FFin}, this.getTiposEventos.getArguments().slice(2));
	},
	getEventos: function(FInicio, FFin) {
		return this.invoke("getEventos", {"FInicio":FInicio, "FFin":FFin}, this.getEventos.getArguments().slice(2));
	},
	getActividades: function(Materia) {
		return this.invoke("getActividades", {"Materia":Materia}, this.getActividades.getArguments().slice(1));
	},
	url: '/ajaxpro/AlumVerAgenda,App_Web_dnnsfmbn.ashx'
}));
AlumVerAgenda = new AlumVerAgenda_class();

