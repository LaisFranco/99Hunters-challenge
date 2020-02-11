
# language : pt

Funcionalidade: Realizar compra de um item

    Como um usuário do sistema
    Eu quero realizar a compra de um item no site https://www.americanas.com.br/
    Em caráter de teste 

    Cenário: Compra de um produto
        Dado que eu visite a página da loja
        E no busque por um iphone na barra de pesquisa
        Quando realizar o checkout
        E preencher os dados de cadastro
        E realizar o pagamento
        Então a compra pode ser realizada com sucesso.

 