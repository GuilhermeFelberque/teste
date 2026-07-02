package JDBC.Sistema_De_Agendamento_Medico_refatorado_Enum_Interacao_Banco_De_Dados.entities;

public class Paciente {
    public String CPF;
    public String nomePaciente;

    public Paciente(String CPF, String nomePaciente) {
        this.CPF = CPF;
        this.nomePaciente = nomePaciente;
    }

    @Override
    public String toString() {
        return "Paciente{" +
                "CPF='" + CPF + '\'' +
                ", nomePaciente='" + nomePaciente + '\'' +
                '}';
    }
}