require 'unionpay_app/service'

module AlipayMobile
  class << self
    attr_accessor :front_url
    attr_accessor :back_url
    attr_accessor :mer_id
    attr_accessor :uri
    attr_accessor :private_key
    attr_accessor :cer
    attr_accessor :cert_id
  end
end