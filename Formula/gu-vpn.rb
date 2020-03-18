class GuVpn < Formula
  
    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://raw.githubusercontent.com/guardian/homebrew-devtools/pm-vpn-formula/scripts/run-vpn.sh"
    sha256 "395e1e703e1dc3f074c49f83a96bec7fa8887e4b15674f258ef72e7180eef5ab"
  
    depends_on "openconnect"
    depends_on "bind"
    depends_on "pyenv"
  
    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"    
    end
  
  end