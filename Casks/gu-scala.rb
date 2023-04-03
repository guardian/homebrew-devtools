cask 'gu-scala' do 
  version '0.0.1'
  sha256 :no_check

  name 'Guardian Scala'
  homepage 'https://github.com/guardian/homebrew-devtools'
  url 'https://github.com/guardian/homebrew-devtools'
  stage_only true

  # this cask only exists to ensure that in gu-base java gets
  # installed before scala (otherwise the scala install fails)
  # as formula dependencies get installed before cask ones

  # dev langs
  depends_on formula:  'scala'
  depends_on formula:  'sbt'

end
