require "revers/version"

module Revers
  # Your code goes here...

  class Test
    attr_accessor :string
    def initialize(string)
      @string = string
    end

    def revers
      return "Empty" if self.string.nil? || self.string == ""
      new_char = []
      self.string.each_char do |s| 
        new_char.prepend(s)
      end

      new_char.join()
    end
  end
end
