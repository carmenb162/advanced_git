
module CoinFinder

  def biggest_coin(cents, set_of_coins)
      #accept the cents, and array as set of coins
    biggie = set_of_coins[0]
      #make variable available outside of do loop
    set_of_coins.each do |coin|
      if cents >= coin
        biggie = coin
      else
          "all done here = check out biggie"
      end
    end
    return biggie.to_i
  end

end

# puts biggest_coin(15, [1,5,10,25])
