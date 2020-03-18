class GuVpn < Formula
  
    desc "Formula for guardian vpn access using openconnect and vpn-slice script"
    homepage "https://github.com/guardian/homebrew-devtools"
    version "1"
    url "https://gist.githubusercontent.com/philmcmahon/d5b17e0217d35c2d008a11453cf66602/raw/8735a5fad4bed60efd4f3b63d464925b1785d01c/run-vpn.sh"
    sha256 "236684489d42035c90e70eb868fe157f0c4502263c63c876ffd847e808dde414"
  
    depends_on "openconnect"
    depends_on "bind"
    depends_on "pyenv"
  
    def install
        mv "run-vpn.sh", "gvpn"
        bin.install "gvpn"    
    end
  
  end