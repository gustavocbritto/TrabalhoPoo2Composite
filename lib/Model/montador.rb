# To change this license header, choose License Headers in Project Properties.
# To change this template file, choose Tools | Templates
# and open the template in the editor.

class Montador < Item
  @items
  def initialize(novoNome)
    super(novoNome, 0)
    @items = Array.new
  end
  def addItem(item)
    @items.push(item)
  end
  
  def removeItem(item)
    @items.remove(item)
  end
  
  def getcusto
    @total = 0
    i = 0
    while @items.size > i do
      if(@items.at(i)!= nil)
      @total = @total + @items.at(i).getcusto
      i = i + 1
      end
    end
    @total
  end
end
