class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.5.0"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.5.0/dev-nginx.tar.gz"
  sha256 "aae01904e6c5430be9c3d50b3291e7d151fa341ef2a7ba13f5c7e91348cbc51b"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
