# PrjBookplay
Olá, não vou falar sobre muito porque essas informações estão todas no currículo, então vamos direito ao projeto.<br>
Tentei elaborar o nível 2 do projeto, com algumas exigências do nível 3.<br>
Criei um único arquivo com divs que uso o Jquery para esconder ou mostrar elas.<br>
A div de pesquisa é onde está localizado o filtro de categoria, que é um combobox simples com os valores passados no projeto.<br>
Então o usuário escolhe o filtro que deseja aplicar e clica no botão listar para enviar a requisição para a API.<br>
Caso o usuário tente enviar a requisição sem o filtro, o programa por js bloqueia o envio e mostra um alert informando o usuário que é obrigatório escolher uma categoria.<br>
Após o envio da requisição, aparece o preloader feito em css, que é uma div que assume todo o tamanho da tela, e tem localizada no meio uma outra div com a classe spinner que cria o elemento com animação de loading.<br>
Caso a requisição falhe, as divs ficam ocultas e aparece a div de erro, que é apenas uma mensagem friendly de erro com um botão para confirmar.<br>
Ao clicar no botão de confirmar, volta para a pesquisa.<br>
Caso a requisição tenha êxito, um for lê os dados retornados da API e conforme vai lendo vai criando as divs e agregando ao final do html da div de conteudo, assim gerando o ranking.<br>
Os três primeiros tem suas coroas de ouro, prata e bronze.<br>
Na div com o retorno da requisição também está o botão de voltar, que volta para a parte de pesquisa.<br>
