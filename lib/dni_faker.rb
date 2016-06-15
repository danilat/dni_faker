require 'faker'

module Faker
  class DNI
    class << self
      def dni()
        number = Faker::Number.number(8).to_i
        "#{number}#{dni_letter(number)}"
      end
      
      private
        def dni_letter(number)
          dni_seq = 'TRWAGMYFPDXBNJZSQVHLCKE'
          dni_seq[number % dni_seq.length]
        end
    end
  end
end