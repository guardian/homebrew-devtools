cask 'printer' do 
  version '2'
  sha256 :no_check

  url 'https://raw.githubusercontent.com/guardian/homebrew-devtools/712e804eb654af3c8e66465e2668bb2db1093704/resources/printer.sh'
  name '🗞🖨'

  depends_on cask: 'caskroom/drivers/apple-hewlettpackardprinterdrivers'

  stage_only true

  postflight do
    system "#{staged_path}/printer.sh"
  end
end
