cask 'gu-base' do 
  version '0.0.5'
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
  depends_on formula:  'hub'
  depends_on formula:  'gnupg'
  depends_on formula:  'htop'
  depends_on formula:  'mtr'
  depends_on formula:  'tree'
  depends_on formula:  'watch'
  depends_on formula:  'awscli'
  depends_on formula:  'nginx'

  # dev langs
  depends_on cask:     'temurin'
  depends_on cask:     'gu-scala'
  depends_on formula:  'node'
  depends_on formula:  'yarn'

  # guardian stuff
  depends_on formula:  'guardian/devtools/ssm'
  depends_on formula:  'guardian/devtools/dev-nginx'

  # gui apps
  depends_on cask: 'keepingyouawake'
  depends_on cask: 'iterm2'
  depends_on cask: 'homebrew/cask-versions/firefox-developer-edition'
  depends_on cask: 'visualvm'
  depends_on cask: 'intellij-idea'
  depends_on cask: 'visual-studio-code'
  depends_on cask: 'gpg-suite'
  depends_on cask: 'postman'
  depends_on cask: 'vlc'
  depends_on cask: 'rectangle'
  depends_on cask: 'licecap'
  depends_on cask: 'session-manager-plugin'

end
