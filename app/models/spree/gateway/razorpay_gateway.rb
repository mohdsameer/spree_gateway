module Spree
  class Gateway::RazorpayGateway < Gateway
    preference :key_id, :string
    preference :secret_key, :string

    def provider
      self
    end 

    def supports?(source)
      true
    end

    def auto_capture?
      true
    end

    def method_type
      'razorpay'
    end

    def purchase(amount, express_checkout, gateway_options={})
      if true
        Class.new do
          def success?; true; end
          def authorization; nil; end
        end.new
      else
      end
    end

    def refund(payment, amount)
       puts 'In Refund'
    end
  end
end
