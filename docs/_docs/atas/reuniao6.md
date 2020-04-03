
# Reunião Diária 006
        Data: 01 de Abril de 2020
        Horário: das 20hrs às 20hrs25min

#### Histórico de Revisões
|Nome |  Versão | Descrição |  Data    |
|-----------------------------------|--------------------|---------------|-----------------|
| Milene Serrano | 1.0 | Texto na íntegra |1 Abr2020 |

# Memória Técnica

# Pauta:
- Informes
- G1: Matheus, Bernardo e Jobert
- G2: Lucas e Gabriel Davi
- G3: Ésio e Dâmaso
- G4: Pedro, Leo, Hugo e Eduardo
- G5: Ivan, Welison, Esio e Luis Tara
- G6: Eduardo Ribeiro
- Extra
- ToDo List

## Informes
- Maurício comunicou sobre a aprovação do projeto, em meio a 150 submissões!
- Ficamos com uma ótima classificação!
- Segundo o prof. Fernando, temos chances reais de financiamento.
- Vamos continuar na torcida.
- Mas, independentemente do financiamento, estamos com o projeto institucionalizado na UnB, e já estamos reconhecidamente colaborando com a contingência da COVID-19!
- Parabéns a TODOS!
- Saibam que não seria possível sem vocês!


## G1: Matheus, Bernardo e Jobert
- Elias Bernardo
    - Estudaram as tecnologias cabíveis.
    - Acho que optarão pelo Firebase.
- Joberth
    - Ontem, mexeram na arquitetura do Backend, colocando as camadas Repository e Service.
    - Hoje, estudou como fazer a autenticação com JWT
- G1, impedimentos? não

## G2: Lucas e Gabriel Davi
- Gabriel Davi
    - Docker no frontend com problemas.
    - Frontend ficou sem docker, mas isso não é problema.
    - yarn start dentro da pasta app
- Lucas
    - Mapa já com a localização no celular, marcador da posição atual, e possibilidade de ajustes.
    - Mencionou que teve que configurar o ambiente, pois ele chegou depois no projeto.
- G2, impedimentos? não

## G3: Ésio e Dâmaso
- Ésio
    - Não consegui ajudar, pois todos já estavam atuando.
- Para manter um padrão para todos, criou um hotfix com as fontes, dentre outros...
- Para quem está no frontend: fazer rebase na devel branch
- Dâmaso
    - Fez a parte de criar serviço, rota e controller para criar uma categoria nova...
    - Verificou as dependências associadas, dentre outros detalhes.
- G3, impedimentos? Não, só a questão da padronização.

## G4: Pedro, Leo, Hugo e Eduardo
- Pedro
    - Foco no backend, com o Eduardo.
    - US27, criou uma rota simples, pois não fazia parte da issue.
    - Criou as rotas de back...
    - Passa todas as ajudas, menos os pedidos de ajuda do usuário.
- Problemas identificados, mas contornados:
- Colocaram a rota no BD que faltou.
- As collections do BD estavam com nome de help, isso confundia com as rotinas do MongoBD...
- Amanhã, irão parear novamente, seguindo com o desenvolvimento...
- G4_Backend, impedimentos? não
- Hugo
    - Dedicou-se, juntamente com o Leo, na parte do frontend.
    - Lista está dentro de um componente que não existe. Então, será feito com um componente à parte.
    - US27 foi o foco de atuação.
- Irão começar a consumir a API do back...
- G4_Frontend, impedimentos? não

## G5: Ivan, Welison, Esio e Luis Tara
- Ivan e Welison
    - Dedicaram-se à seed do BD.
    - Tiveram dificuldades de resolver essa parte com o Docker.
    - Então, fizeram fora do Docker.
    - Dentro do Docker, ainda não conseguiram.
- Welison comentou que irá trabalhar nessa parte ainda hoje...
- G5_Backend, impedimentos? Dificuldades com o Docker.
- Esio
    - Novamente, comentou sobre problemas com padronização.
    - Então, procurou padronizar, conforme feito no G3.
- Luis
    - <<sem áudio no momento da reunião>>
    - Escreveu que conseguiu aprender como fazer a tela, depois de entender que ele estava na versão errada.
    - Amanhã, ja deverá adiantar essa parte...
- G5_Frontend, impedimentos? não

## G6: Eduardo Ribeiro
- Eduardo
    - Wiki quase pronta...
    - Diagrama de DB é para colocar? <<conferir com a equipe>>
    - Protótipo está incompleto, se comparado com o que está no Figma.
    - Irá copiar o do Figma, e disponibilizar como V2.
    - Está bem adiantado, faltando pouco para terminar…
- G6, impedimentos? não

## Extra
- Pedro
    - Comentou sobre a parte de infraestrutura, com a Kamilla e o Guilherme Rosa.
    - Eles se ofereceram para participar...
    - Pelo Maurício e pela Milene, tudo ok.
- Sejam bem-vindos, Kamilla e Guilherme!

- Milene e Maurício
    - Contextualizaram essa parte da infraestrutura, visando conferir um resumo sobre quais são as expectativas para curto e médio prazos.
    - Em resumo:
        - Plano a (doação, sem sucesso);
        - Plano b (IDEAL: bons equipamentos pleiteados no projeto que foi aprovado - mas, temos que aguardar esse recurso), e
        - Plano c (NÃO IDEAL, MAS POSSÍVEL: máquinas que os profs têm disponíveis para esse fim PLUS outros recursos. Mas, há necessidade de balanceamento de carga)...
    - Vamos aguardar...
- Elias
    - Comentou sobre testes...
    - Principalmente, unidade e persistência.
    - Deliberação: Se tiver bem no desenvolvimento, sem atrasos, ok.

- Joberth
    - Quando loga, tem token.
    - Para acessar as rotas, usa-se token... "como um middleware"
    - Seria legal um banco rápido, para salvar a parte das sessões (sessions), e não colocar no MongoDB.
    - Sugeriu REDIS...

- Gabriel Davi
    - Outra possibilidade, seria usar o Firebase.
    - A dica foi do Djorkaeff: no Firebase consegue, e dá para acessar o back já validado.

- Lucas
    - Escreveu que tem como resolver tudo via MongoDB.
    - Será overhead trabalhar com dois bancos.

## ToDo List
- Continua o desenvolvimento, com base nas issues e com os mesmos times acordados no Roadmap.
- Pedro comentou que Grupos de Risco e Psicólogos não foram considerados.
- Elias e Joberth colocaram que poderiam tratar essa parte no back, de uma forma mais simples, nesse primeiro momento.

- Pedro perguntou:
    - Quem irá mexer no protótipo?
    - Pedro - Protótipo
    - Ivan - Back
- OBS: Eduardo R. pediu para editar direto na Wiki, para não ter de colocar novamente.
