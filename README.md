# Mia-Ajuda Documentation

## Mia-Ajuda

<p align="justify">É um projeto criado e desenvolvido por professores e estudantes da Faculdade do Gama (FGA), da Universidade de Brasília, com o intuito de contribuir com a sociedade em um momento de necessidade que estamos vivendo em relação à CoVid-19. O aplicativo tem o propósito de ser uma ferramenta de incentivo a ações sociais de ajuda e colaboração entre pessoas de comunidades e vizinhanças.<br>O Mia Ajuda serve como um meio de ligação entre pessoas necessitadas e voluntários que possam ajudar, seja de forma imaterial (entretenimento, companhia, amparo psicológico), como de forma material (comida, objetos, itens de higiene pessoal).</p>

## Politicas dos Repositórios

### Commits

- Commits devem ser redigidos em idioma inglês.
- Devem ser simples e concisos, possuindo títulos curtos.
- Devem ser compostos por #NUMERO_DA_ISSUE + MENSAGEM.
- Devem iniciar com verbo no infinitivo informando o objetivo.

Exemplo:
```
  #13 - Create new home screen
```

### Branchs

As branchs serão dividas em camadas de desenvolvimento, baseado do modelo do GitFlow, sendo a `MASTER` a camada que contém a aplicação em sua versão estável, a `DEV` a versão de estado em desenvolvimento. Sendo que todas as branchs para as issues, usarão como base a `DEV`.

O para nomes de branchs será composto por: US+NUMERO_DA_US - FUNCIONALIDADE.
Exemplo:
```
US13 - Creation of a new screen
```

O formato de desenvolvimento então se segue da seguinte forma, partindo de uma versão de desenvolvimento da `DEV`, é criado uma branch conforme especificado, e depois de finalizado, é criado um pull request seguindo os padrões de template já posto no repositório, para adicionar a funcionalidade à branch. E logo em seguida aquela branch (se não houver mais uso para a mesma) deve ser apagada.
