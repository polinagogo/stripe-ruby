# frozen_string_literal: true

module Stripe
  class ThreeDSecure < APIResource
    extend Stripe::APIOperations::Create

    OBJECT_NAME = "three_d_secure".freeze

    def self.resource_url
      "/v1/3d_secure"
    end
  end
end
