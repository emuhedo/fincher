module Typhar
  module ReplacementStrategies
    abstract class Base
      getter seed

      def initialize(@seed : UInt32)
      end

      abstract def replace(to_replace : String | Char | Nil) : String | Char | Nil
    end
  end
end