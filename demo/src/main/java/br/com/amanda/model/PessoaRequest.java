package br.com.amanda.model;

import lombok.Data;

@Data
public class PessoaRequest {
    private String nome;
    private String email;
    private String telefone;
    private String curso;
}
