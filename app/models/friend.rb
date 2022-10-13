class Friend < ApplicationRecord
  
  belongs_to :user


  validates :first_name, :last_name, :email ,presence: true

  def to_s
  	str="#{first_name.capitalize} #{last_name.capitalize}"
  	return str
  	#friend.first_name +  friend.last_name 
  end


end
