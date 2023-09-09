package Interfaces;

public interface IMovimentacoesGerente {
	
	public double sacar();
	public double depositar();
	public double transferir();
	
	public String mostrarRelatoriosSaldo();
	public String mostrarRelatoriosCC();
	public String mostrarRelatoriosCP();
	public String mostrarRelatoriosNumeroContas();
	
}
