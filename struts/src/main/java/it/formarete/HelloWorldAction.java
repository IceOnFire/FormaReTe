package it.formarete;

/* POJO: ora si pu� testare */
public class HelloWorldAction {
	private String name;

	/*
	 * Prova a rimuovere questo metodo: non funzioner�! Principio di convention
	 * over configuration
	 */
	public String execute() throws Exception {
		return "success";
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
