# frozen_string_literal: true

require_relative "lib/scanandpay/version"

Gem::Specification.new do |spec|
  spec.name = "scanandpay"
  spec.version = ScanAndPay::VERSION
  spec.authors = ["Scan & Pay"]
  spec.email = ["hi@scanandpay.com.au"]

  spec.summary = "Official Scan & Pay Ruby SDK. Coming soon."
  spec.description = "Official Scan & Pay Ruby SDK: accept PayTo PayID payments with QR code-based instant verification at checkout. Coming soon."
  spec.homepage = "https://scanandpay.com.au"
  spec.license = "Apache-2.0"
  spec.required_ruby_version = ">= 3.0"

  spec.metadata["documentation_uri"] = "https://docs.scanandpay.com.au"
  spec.metadata["source_code_uri"] = "https://github.com/scan-and-pay/scanandpay-ruby"

  spec.files = Dir.chdir(__dir__) do
    Dir.glob(["lib/**/*.rb", "README.md", "LICENSE"])
  end
  spec.require_paths = ["lib"]
end
