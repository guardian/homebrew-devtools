cask 'gu-base' do
  version '0.0.6'
  sha256 :no_check

  name 'Guardian Base'
  homepage 'https://github.com/guardian/homebrew-devtools'
  url 'https://github.com/guardian/homebrew-devtools'
  stage_only true

  # main applications
  depends_on formula:  'openssl'
  depends_on formula:  'wget'
  depends_on formula:  'ack'
  depends_on formula:  'jq'
  depends_on formula:  'bash-completion'
  depends_on formula:  'coreutils'
  depends_on formula:  'git'
  depends_on formula:  'gnupg'
  depends_on formula:  'htop'
  depends_on formula:  'tree'
  depends_on formula:  'watch'
  depends_on formula:  'awscli'
  depends_on formula:  'nginx'

  # dev langs
  depends_on cask:     'gu-scala'

  # guardian stuff
  depends_on formula:  'guardian/devtools/ssm'
  depends_on formula:  'guardian/devtools/dev-nginx'

  depends_on cask: 'gpg-suite'

  # This is a dependency of `guardian/devtools/ssm`
  depends_on cask: 'session-manager-plugin'

end
