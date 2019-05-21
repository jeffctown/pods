Pod::Spec.new do |s|  
    s.name              = 'AFNetworking'
    s.version           = '3.0.4'
    s.summary           = 'Your framework summary'
    s.homepage          = 'https://pandora.com/'
    s.author            = { 'Name' => 'you@yourcompany.com' }
    s.license           = { :type => 'MIT', :file => 'LICENSE' }
    s.platform          = :ios
    s.ios.deployment_target = '11.0'
    s.source                  = { :http => "https://github.com/AFNetworking/AFNetworking/releases/download/3.0.4/AFNetworking.framework.zip" }
    s.ios.vendored_frameworks = "**/iOS/AFNetworking.framework"
end
