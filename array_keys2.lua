ultimaCopa = {
    ano = 2002,
    sede = "Japao e coreia do sul",
    jogadores = {"Cafu", "Ronaldo"},
    imprime = function (self)
        for indice, jogador in pairs(self.jogadores) do
            print(indice, jogador)
        end
    end
}

print(ultimaCopa.ano)

ultimaCopa.capitao = "Cafu"

print(ultimaCopa.capitao)

table.insert(ultimaCopa.jogadores, "Rivaldo")
table.insert(ultimaCopa.jogadores, "Zico")
table.remove(ultimaCopa.jogadores, 4)

-- ultimaCopa.imprime(ultimaCopa)
ultimaCopa:imprime()