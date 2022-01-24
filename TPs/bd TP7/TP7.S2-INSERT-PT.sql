insert into aluno(nrAluno, nomeAluno, idade) values (1,'Ana',30);
insert into aluno(nrAluno, nomeAluno, idade) values (2,'João',35);
insert into aluno(nrAluno, nomeAluno, idade) values (3,'Maria',40);
insert into aluno(nrAluno, nomeAluno, idade) values (4,'Rui',30);
insert into aluno(nrAluno, nomeAluno, idade) values (5,'Joana',35);
insert into aluno(nrAluno, nomeAluno, idade) values (6,'José',35);
insert into aluno(nrAluno, nomeAluno, idade) values (7,'Rita',40);
insert into aluno(nrAluno, nomeAluno, idade) values (8,'Camilo',33);

insert into disciplina(codDisc, nomeDisc) values ('info','Informática');
insert into disciplina(codDisc, nomeDisc) values ('mate','Matemática');
insert into disciplina(codDisc, nomeDisc) values ('hist','História');
insert into disciplina(codDisc, nomeDisc) values ('ingl','Inglês');

insert into classificacao(nrAluno, codDisc, nota) values (1,'info',15);
insert into classificacao(nrAluno, codDisc, nota) values (2,'info',18);
insert into classificacao(nrAluno, codDisc, nota) values (3,'info',18);
insert into classificacao(nrAluno, codDisc, nota) values (4,'info',14);
insert into classificacao(nrAluno, codDisc, nota) values (5,'info',12);
insert into classificacao(nrAluno, codDisc, nota) values (6,'info',18);
insert into classificacao(nrAluno, codDisc, nota) values (7,'info',14);
insert into classificacao(nrAluno, codDisc, nota) values (8,'info',14);

insert into classificacao(nrAluno, codDisc, nota) values (1,'mate',13);
insert into classificacao(nrAluno, codDisc, nota) values (2,'mate',16);
insert into classificacao(nrAluno, codDisc, nota) values (3,'mate',19);
insert into classificacao(nrAluno, codDisc, nota) values (6,'mate',17);
insert into classificacao(nrAluno, codDisc, nota) values (7,'mate',15);
insert into classificacao(nrAluno, codDisc, nota) values (8,'mate',10);

insert into classificacao(nrAluno, codDisc, nota) values (1,'hist',16);
insert into classificacao(nrAluno, codDisc, nota) values (2,'hist',14);
insert into classificacao(nrAluno, codDisc, nota) values (3,'hist',17);
insert into classificacao(nrAluno, codDisc, nota) values (4,'hist',12);
insert into classificacao(nrAluno, codDisc, nota) values (5,'hist',14);
insert into classificacao(nrAluno, codDisc, nota) values (7,'hist',12);
insert into classificacao(nrAluno, codDisc, nota) values (8,'hist',15);

insert into classificacao(nrAluno, codDisc, nota) values (1,'ingl',18);
insert into classificacao(nrAluno, codDisc, nota) values (2,'ingl',16);
insert into classificacao(nrAluno, codDisc, nota) values (3,'ingl',19);
insert into classificacao(nrAluno, codDisc, nota) values (4,'ingl',13);
insert into classificacao(nrAluno, codDisc, nota) values (5,'ingl',13);
insert into classificacao(nrAluno, codDisc, nota) values (8,'ingl',14);

commit;