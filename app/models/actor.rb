class Actor < ActiveRecord::Base
  
    def actor_full_name
        self.actor = Actor.create(:first_name, :last_name)
    end
end