create table aluno(
    nrAluno     int         constraint pkAlunoNrAluno   primary key,
    nomeAluno   varchar(30) constraint nnAlunoNomeAluno not null,
    idade       int         constraint nnAlunoIdade     not null
                            constraint ckAlunoIdade     check(idade>20)
);

create table disciplina (
    codDisc     varchar(5)  constraint pkDisciplinaCodDisc  primary key,
    nomeDisc    varchar(20) constraint nnDisciplinaNomeDisc not null
);

create table classificacao (
    nrAluno     int,
    codDisc     varchar(5),
    nota        number(2)   constraint ckClassificacaoNota check(nota>=0 AND nota<=20),
    constraint pkClassificacaonrAlunoCodDisc primary key (nrAluno, codDisc)
);

alter table classificacao add constraint fkClassificacaoNrAluno foreign key (nrAluno) references aluno(nrAluno);
alter table classificacao add constraint fkClassificacaoCodDisc foreign key (codDisc) references disciplina(codDisc);

commit;