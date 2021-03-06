# frozen_string_literal: true

module Stripe
  module Terminal
    class Reader < Stripe::APIResource
      extend Stripe::APIOperations::Create
      extend Stripe::APIOperations::List
      include Stripe::APIOperations::Save

      OBJECT_NAME = "terminal.reader".freeze
    end
  end
end
