cask 'printer' do 
  version '2'

  name '🗞🖨'
  depends_on cask: 'caskroom/drivers/apple-hewlettpackardprinterdrivers'

  system "/usr/local/Homebrew/Library/Taps/guardian/homebrew-devtools/resources/install-printer.sh"
end
