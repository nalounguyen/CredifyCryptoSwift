Pod::Spec.new do |spec|
  spec.name = "CredifyCryptoSwift"
  spec.version = "1.0.0"
  spec.summary = "Credify crypto related framework in Swift"
  spec.description = "Cryptography functions and helpers for Swift. Ed25519 signing, RSA encryption. With PKCS#8 format."
  spec.homepage = "https://github.com/credify-pte-ltd/CredifyCryptoSwift"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Shuichi Nagao" => 'shu@credify.one' }
  spec.social_media_url = "https://credify.one"
  spec.swift_version = "5.3"
  spec.platform = :ios, "12.0"
  # spec.requires_arc = true
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  spec.source = { git: "https://github.com/credify-pte-ltd/CredifyCryptoSwift.git", tag: "v#{spec.version}" }
  # spec.source_files = "CredifyCryptoSwift/**/*.{h,swift}", "CredifyCryptoSwift/Crypto.framework"
  spec.source_files = "CredifyCryptoSwift/**/*.{h,swift}"
  # spec.ios.public_header_files = "CredifyCryptoSwift/Crypto.framework/Versions/A/Headers/*.h"
  spec.vendored_frameworks = "CredifyCryptoSwift/Crypto.framework"

end
