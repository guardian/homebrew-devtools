class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.0.2"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.0.2/dev-nginx.tar.gz"
  sha256 "0a7b27be53e14461d977c324eec976ea1d07fc890b3b7ec997d156afc57be198"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
