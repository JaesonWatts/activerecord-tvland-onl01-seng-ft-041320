class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    Character.find_by("catchphrase = ?", self.catchphrase)
    self.name.titleize + " always says: #{self.catchphrase}"
  end
end