class Api
  module Models
    class User < Sequel::Model(:user)
      # plugin :validation_helpers

      def validate
      super
      validates_presence [:id, :first_name, :last_name, :username, :email]
    end

    end
  end
end