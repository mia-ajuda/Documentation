# Mia-Ajuda

<p align="justify">Mia Ajuda é um projeto criado e desenvolvido por professores e estudantes da Faculdade do Gama (FGA), da Universidade de Brasília, com o intuito de contribuir com a sociedade em um momento de necessidade que estamos vivendo em relação à CoVid-19. O aplicativo tem o propósito de ser uma ferramenta de incentivo a ações sociais de ajuda e colaboração entre pessoas de comunidades e vizinhanças.<br>O Mia Ajuda serve como um meio de ligação entre pessoas necessitadas e voluntários que possam ajudar, seja de forma imaterial (entretenimento, companhia, amparo psicológico), como de forma material (comida, objetos, itens de higiene pessoal).</p>

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

O formato para os nomes de branchs será composto por: US+NUMERO_DA_US - FUNCIONALIDADE.
Exemplo:
```
US13 - Creation of a new screen
```

O formato de desenvolvimento então se segue da seguinte forma, partindo de uma versão de desenvolvimento da `DEV`, é criado uma branch conforme especificado, e depois de finalizado, é criado um pull request seguindo os padrões de template já posto no repositório, para adicionar a funcionalidade à branch. E logo em seguida aquela branch (se não houver mais uso para a mesma) deve ser apagada.

### Ambiente desenvolvimento

Criamos um ambiente para disponibilizar os artefatos desenvolvidos. Portanto, utilizamos o:

`docsify` - É uma ferramenta para criação e desenvolvimento de documentações em __Markdown__, tornando mais agradável para o desenvolvedor configurar todo o design do site e também, consequentimente, podendo melhorar a legibilidade para o leitor.

`Docker` - Docker é utilizado para criar uma ambiente isolado para desenvolvimento, a fim de não comprometer as maquinas dos desenvolvedores e também para mater uma versão única de desenvolvimento.

#### Rodando o ambiente

Para funcionar o ambiente de desenvolvimento basta rodar os seguintes comandos:

    $ make create

Isto irá buildar o ambiente.

    $ make server

E então este último irá rodar o container da documentação.

Para vizualizar basta acessar:

    http://localhost:3000

## Quem somos

|Contatos                           |E-mail                       |Github           |
|-----------------------------------|-----------------------------|-----------------|
|![Esio Gustavo Pereira Freitas](https://avatars3.githubusercontent.com/u/34384624?s=460&u=a8af72d74d179b666045274181a6fd2ae3e5e661&v=4)     |esio.gustavo@gmail.com       |[@EsioFreitas](https://github.com/EsioFreitas)      |
|![Leonardo da Silva Gomes](https://avatars0.githubusercontent.com/u/61520601?s=460&u=9a0520dde157ad74a77e8e0e52b8226fffde9823&v=4)            |leonardodasigomes@gmail.com  |[@LeoSilvaGomes](https://github.com/LeoSilvaGomes)    |
|![Matheus de Cristo Doreia Estanislau](https://avatars2.githubusercontent.com/u/44438591?s=460&u=ee2bb251abf91b14dcc3295c47bda61c499f648f&v=4)|matheus.estanislau7@gmail.com|[@MatheusEstanislau](https://github.com/MatheusEstanislau) |
|![Gabriel Davi Silva Pereira](https://avatars1.githubusercontent.com/u/37307099?s=460&u=10440fe237247f4881c2fd6893d9e4a08b904deb&v=4)         |gdavi.gd@gmail.com           |[@gabrieldvpereira](https://github.com/gabrieldvpereira)  |
|![Pedro Henrique Andrade Féo](https://avatars0.githubusercontent.com/u/31973465?s=460&u=026d4e33f0f5f522433852a3c04b6aeb1f5682d8&v=4)         |pheofo@gmail.com             |[@phe0](https://github.com/phe0) |
|![Eduardo Vieira Lima](https://avatars3.githubusercontent.com/u/38573077?s=460&u=976850fe210b405e22ec4d659a27c34eba67f26e&v=4)                |eduardolima.df@gmail.com     |[@Ed-vL](https://github.com/Ed-vL)|
|![Welison Lucas Almeida Regis](https://avatars2.githubusercontent.com/u/31112450?s=460&u=33b5ca176ba317aa73794dd29e87d88548ffb455&v=4)       |welison.almeida.923@gmail.com|[@WelisonR](https://github.com/WelisonR)|
|![Joberth Rogers Tavares Costa](https://avatars2.githubusercontent.com/u/19327076?s=460&u=04381655f7d29aad171e25393265323be8ee4cdb&v=4)       |joberth.rogers18@gmail.com   |[@joberthrogers18](https://github.com/joberthrogers18) |
|![Dâmaso Júnio Pereira Brasileo](https://avatars2.githubusercontent.com/u/17153869?s=460&u=a7e763d27211be76113f050979dd09d04324a30d&v=4)      |junio.pereirab@gmail.com     |[@juniopereirab](https://github.com/juniopereirab) |
|![Elias Bernardo Marques Magalhães](https://avatars2.githubusercontent.com/u/3029276?s=460&u=bce366f1e67803321b6221878bae2780880e380a&v=4)  |ebmm01@gmail.com             |[@ebmm01](https://github.com/ebmm01) |
|![Leonardo dos Santos Silva Barreiros](https://avatars3.githubusercontent.com/u/26796127?s=460&u=555fffc844fbe239cf68e23b4320b2252c4eba76&v=4)|leossb36@gmail.com           |[@leossb36](https://github.com/leossb36)|
|![Luís Henrique Pereira Taira](https://avatars1.githubusercontent.com/u/34405790?s=460&u=672d42721fa183d547ab391f2213ed46c22578fb&v=4)       |luishptaira@gmail.com        |[@LhTaira](https://github.com/LhTaira) |
|![Eduardo Lima Ribeiro](https://avatars3.githubusercontent.com/u/26698993?s=460&u=771961e887ea1da990319f688c425ed9fdabacaf&v=4)            |eduardolimrib@gmail.com      |[@Eduardolimr](https://github.com/Eduardolimr)|
|![Ivan Diniz Dobbin](https://avatars0.githubusercontent.com/u/42387797?s=460&u=6d271b248f555700f723badb5f30a99e3cd271b2&v=4)                 |ivandinizdobbin2@gmail.com   |[@darmsDD](https://github.com/darmsDD)|
|![Gabriel Filipe Manso Araujo](https://avatars1.githubusercontent.com/u/37154573?s=460&u=6f3a8f4aa83489a2cb1efe0eec06482de1fc04e0&v=4)        |gmanso@mit.edu               |[@gabrielfilipe7unb](https://github.com/gabrielfilipe7unb)|
|![Milene Serrano](https://avatars0.githubusercontent.com/u/5303249?s=460&v=4)                    |mileneserrano@gmail.com      |[@milenserrano](https://github.com/mileneserrano)|
|![Maurício Serrano](https://avatars1.githubusercontent.com/u/5270144?s=460&v=4)                  |serr.mau@gmail.com           |[@mauserr](https://github.com/mauserr)|
