class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.2.0"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.2.0/dev-nginx.tar.gz"
  sha256 "4a8dcd01c5f3e1d88947f763f8f5b4f9090ac2096c713361a3c25227338f274d"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
