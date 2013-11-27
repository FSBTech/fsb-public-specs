Pod::Spec.new do |s|

  s.name         = "FSBAuth"
  s.version      = "0.0.2"
  s.summary      = "A short description of FSBAuth."

  s.description  = <<-DESC
                   A longer description of FSBAuth in Markdown format.
                   DESC

  s.homepage     = "http://EXAMPLE/FSBAuth"
  
  #s.license      = 'MIT (example)'
  s.author       = { "Emile" => "emile@fsbtech.com" }
  s.platform     = :ios, '6.1'

  s.source       = { :git => "https://github.com/FSBTech/FSBAuth.git", :tag => "#{s.version}" }
  s.source_files  = '*.{h,m}'

  # s.public_header_files = 'Classes/**/*.h'

  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'AFOAuth2Client'

end
