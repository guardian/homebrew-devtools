class InstallPrinter < Formula
  desc "🗞🖨 This is now deprecated in favour of brew cask install guardian/devtools/printer 🗞🖨 "
  homepage "https://gist.github.com/AWare/7a0321260ed26845060be67736885207"
  version "1"
  url "https://gist.githubusercontent.com/AWare/7a0321260ed26845060be67736885207/raw/79926e033bd91fac7793f9c2e4dfb5cdc98da049/install-printer.sh", :using => :nounzip
  sha256 "2cc6fd96a9514925e82312be0ca2a87f2eff20ef27237ee500dd306eaed5a8a2"

  option "with-strap", "run automatically upon install as part of strap"

  def install
    mv "install-printer.sh", "install-printer"
    bin.install "install-printer"
  end

  def post_install 
    if build.with? "strap"
      system "install-printer"
    end
  end  
end