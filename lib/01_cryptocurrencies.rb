crypto_currencies = ["Bitcoin", "Ethereum", "XRP", "Bitcoin Cash", "EOS", "Litecoin", "Cardano", "Stellar", "IOTA", "Tether"]
value_currencies = ["6558.07", "468.95", "0.487526", "762.84", "8.86", "85.26", "0.151268", "0.206756", "1.18", "0.998033"]

  #mettre deux tableaux dans un hash

puts hash = Hash[crypto_currencies.zip(value_currencies)]

# trouver la clé avec la valeur la plus élevée
#puts hash.key(hash.values.max)

# trouver la clé avec la valeur la moins élevée
#puts hash.key(hash.values.max).reverse
 
# classer le hash par valeur croissante 

#puts hash.sort_by(&:last) 

#classer le hash par valeur décroissante

#puts hash.sort_by(&:last).reverse 

def largest_hash_key(hash)
    hash.select{|k,v| v < 6000.to_s}
  end
largest_hash_key(hash)
# classer le hash par valeur croissante, inferieur a 6000


 
