cask 'gu-base' do 
  version '0.0.1'

  name 'Guardian Base'

  depends_on cask: 'intellij-idea'
  depends_on formula: 'guardian/devtools/ssm'