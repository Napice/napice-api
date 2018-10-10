class Api
  module Models
    class Demo < Sequel::Model(:demo)
      def validate
        super

        validates_presence %i[first_name last_name email phone company_name company_website]
      end
    end
  end
end
