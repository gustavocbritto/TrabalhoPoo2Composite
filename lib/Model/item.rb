# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.
 class Item
    attr_accessor :nome, :valor
   def initialize(novoNome, novoValor)
      @nome = novoNome
      @valor = novoValor
   end
   
   def getcusto
     @valor
   end
 end