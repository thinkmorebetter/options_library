# Author Dan Tylenda-Emmons
# Since Feb 18, 2011
# Based on Black-Scholes forumla for pricing options

module OptionsLibrary
  module Option
    class Call < Model

      def initialize
        super(:call)
      end
    
    end
  end
end