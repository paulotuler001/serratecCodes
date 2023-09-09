package Interfaces;

public interface IMovimentacoesPresidente {
	
	public double Sacar();
	public double Depositar();
	public double Transferir();
	
	public String mostrarRelatoriosSaldo();
	public String mostrarRelatoriosCC();
	public String mostrarRelatoriosCP();
	public String mostrarRelatoriosNumeroContas();
	public String mostrarRelatoriosClientes();
	public String mostrarCapitalBanco();
}
