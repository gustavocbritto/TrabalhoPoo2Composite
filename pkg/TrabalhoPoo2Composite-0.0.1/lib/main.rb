# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

load  './model/item.rb'
load './model/montador.rb'
load './model/parte.rb'

aro = Parte.new("Aro", 30)
raio = Parte.new("Raio", 20)


roda = Montador.new("Roda")

roda.addItem(aro)
roda.addItem(raio)


bicicleta = Montador.new("Bicicleta")

eixo = Parte.new("Eixo", 20)

bicicleta.addItem(roda)
bicicleta.addItem(roda)
bicicleta.addItem(eixo)

puts bicicleta.getcusto
