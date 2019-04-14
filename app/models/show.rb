class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def self.genre
    self.genre
  end

  def build_network
    self.find(:call_letters)
  end


end
