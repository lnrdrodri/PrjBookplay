# PrjBookplay
Olá, não vou falar sobre muito porque essas informações estão todas no currículo, então vamos direito ao projeto.
Tentei elaborar o nível 2 do projeto, com algumas exigências do nível 3.
Criei um único arquivo com divs que uso o Jquery para esconder ou mostrar elas.
A div de pesquisa é onde está localizado o filtro de categoria, que é um combobox simples com os valores passados no projeto.
Então o usuário escolhe o filtro que deseja aplicar e clica no botão listar para enviar a requisição para a API.
Caso o usuário tente enviar a requisição sem o filtro, o programa por js bloqueia o envio e mostra um alert informando o usuário que é obrigatório escolher uma categoria.
Após o envio da requisição, aparece o preloader feito em css, que é uma div que assume todo o tamanho da tela, e tem localizada no meio uma outra div com a classe spinner que cria o elemento com animação de loading.
Caso a requisição falhe, as divs ficam ocultas e aparece a div de erro, que é apenas uma mensagem friendly de erro com um botão para confirmar.
Ao clicar no botão de confirmar, volta para a pesquisa.
Caso a requisição tenha êxito, um for lê os dados retornados da API e conforme vai lendo vai criando as divs e agregando ao final do html da div de conteudo, assim gerando o ranking.
Os três primeiros tem suas coroas de ouro, prata e bronze.
Na div com o retorno da requisição também está o botão de voltar, que volta para a parte de pesquisa.
