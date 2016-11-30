
cents = 15
set_of_coins = [1, 5, 10, 25, 50]

def biggest_coin(cents, set_of_coins)
  set_of_coins.each do |coin|
    if cents >= coin
      biggie = coin
    else
        "all done here = check out biggie"
        p "cents is #{cents}"
        p "biggie is #{biggie}"
    end
  end
end

biggest_coin(15, [1,5,10,25,50])
