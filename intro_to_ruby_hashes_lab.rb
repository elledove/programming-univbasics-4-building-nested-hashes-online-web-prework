def base_hash
  base_hash = {:railroads => {}}
  
 # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  
end

def monopoly_with_second_tier
  base_hash = {:railroads => {:pieces => 4 } }
  
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end 

def monopoly_with_third_tier
   base_hash = {:railroads => {:pieces => 4 , :rent_in_dollars => {
     :one_owned_piece => 25,
     :two_owned_pieces ,
     :three_owned_pieces,
     :four_owned_pieces}
     
   }}
   
   # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
