def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
	monopoly = {
	  :railroads => {}
	}
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.

monopoly = {
	  :railroads => {
	    pieces: 4
	  }
	}
 
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  
  monopoly = {
	  :railroads => {
	    :rent_in_dollars => {
	      :four_pieces_owned => 200, :three_pieces_owned => 100, :two_pieces_owned => 50,
	      :one_piece_owned => 25
	    },
	    :names => {key1: "1", key2: "2", key3: "3", key4: "4"},
	    
	  }
  }

end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
