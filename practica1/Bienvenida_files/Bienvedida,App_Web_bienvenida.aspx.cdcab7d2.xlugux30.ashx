Bienvedida_class = function() {};
Object.extend(Bienvedida_class.prototype, Object.extend(new AjaxPro.AjaxClass(), {
	cmbAsis: function(Asis) {
		return this.invoke("cmbAsis", {"Asis":Asis}, this.cmbAsis.getArguments().slice(1));
	},
	url: '/ajaxpro/Bienvedida,App_Web_bienvenida.aspx.cdcab7d2.xlugux30.ashx'
}));
Bienvedida = new Bienvedida_class();

