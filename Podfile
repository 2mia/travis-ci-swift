platform :ios, '9.0'
#inhibit_all_warnings!

target 'hello-travis' do
  pod 'ObjectiveSugar', '~> 0.5'

  target "hello-travisTests" do
    inherit! :search_paths
    pod 'OCMock', '~> 2.0.1'
  end
end
