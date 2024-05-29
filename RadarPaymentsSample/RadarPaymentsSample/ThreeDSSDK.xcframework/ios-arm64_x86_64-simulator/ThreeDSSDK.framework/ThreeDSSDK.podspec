Pod::Spec.new do |s|

s.name = 'ECOMSDK'

s.version = '1.0.0'

s.license = { :type => 'BSD' }

s.homepage = 'https://senlainc.com/'

s.authors = { 'Serge Rybakov' => 'serge_rybakov@senla.eu' }

s.summary = 'ECOM 3DS SDK'

s.swift_versions = ['4.2']

s.platform = :ios

s.ios.deployment_target = '11.0'

s.source = { :path => 'ThreeDSSDK/' }

s.source_files = 'ThreeDSSDK/**/*.swift'

s.resources = ['ThreeDSSDK/**/*.xcassets']

s.exclude_files = 'ThreeDSSDK/UL 3DS Self Test Platform'


end
