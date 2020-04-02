require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  
 
def remove_strawberry(contacts)
contacts.each do |person, contact_details_hash|
  if person == "Freddy Mercury"
    contact_details_hash.each do |attribute, data|
     if attribute == :favorite_ice_cream_flavors
       data.delet_if {|ice_cream|}
    end
    end
  end
end
