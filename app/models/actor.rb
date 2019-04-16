class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters

  def full_name
    first = self.first_name
    second = self.last_name
    first + " " + second
  end

  def list_roles
    characters.collect do |character|
      "#{character.name} - #{character.show.name}"
    end
  end
end
