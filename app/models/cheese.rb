class Cheese < ApplicationRecord

    def summary
        "#{self.name}: #{self.price}"
    end

    def self.all_the_cheeses
        Cheese.all.map {|ch| ch.summary}
    end

end
