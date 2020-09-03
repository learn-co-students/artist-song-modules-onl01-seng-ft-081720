

module Findable

    def find_by_name(name)
        all.detect do |element|
            element.name == name
        end

    end
     # def self.find_by_name(name)
  #   @@artists.detect{|a| a.name == name}
  # end


end
