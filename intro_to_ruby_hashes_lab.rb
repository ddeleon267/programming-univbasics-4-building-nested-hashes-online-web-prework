require "pry"
def monopoly

	monopoly = {}
	monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
  hash = monopoly
  hash[:railroads][:pieces] = 4
  hash[:railroads][:names] = {}
  hash[:railroads][:rent_in_dollars] = {}
  hash
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!

end

def monopoly_with_third_tier
	hash = monopoly_with_second_tier
	hash[:railroads][:rent_in_dollars][:one_piece_owned] = 25
	hash[:railroads][:rent_in_dollars][:two_pieces_owned] = 50
	hash[:railroads][:rent_in_dollars][:three_pieces_owned] = 100
	hash[:railroads][:rent_in_dollars][:four_pieces_owned] = 200
	
	hash[:railroads][:names][:reading_railroad] = {}
	hash[:railroads][:names][:pennsylvania_railroad] = {}
	hash[:railroads][:names][:b_and_o_railroad] = {}
	hash[:railroads][:names][:shortline] = {}
	
  hash
end

def monopoly_with_fourth_tier
  hash = monopoly_with_third_tier
  hash[:railroads][:names][:reading_railroad]["mortgage_value"] = "$100" 
  hash[:railroads][:names][:pennsylvania_railroad]["mortgage_value"] = "$200" 
  hash[:railroads][:names][:b_and_o_railroad]["mortgage_value"] = "$400" 
  hash[:railroads][:names][:shortline]["mortgage_value"] = "$800" 
  hash
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
