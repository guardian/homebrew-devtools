class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.1.1"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.1.1/dev-nginx.tar.gz"
  sha256 "64a20567ec209a410906fb8a3fa55e6b0740198ca2f5cb9ee465cee92b34b025"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
