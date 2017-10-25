class Calculadora
  def soma(n1, n2)
    return n1+n2
  end
  
  def subtracao(n1, n2)
    return n1-n2
  end

  def multiplicacao(n1, n2)
    return n1*n2
  end

  def divisao(n1, n2)
    if n2 == 0
      return 0
    else    
      return n1/n2
    end
  end

  def calcular(n1, n2, operador)
    if operador.__id__ == :+.__id__
      return soma(n1,n2)
    
    elsif operador.__id__ == :-.__id__
      return subtracao(n1,n2)
    
    elsif operador.__id__ == :*.__id__
      return multiplicacao(n1,n2)
    
    elsif operador.__id__ == :/.__id__
      return divisao(n1,n2)
    end    
  end
end
