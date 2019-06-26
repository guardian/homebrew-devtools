class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.0.3"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.0.3/dev-nginx.tar.gz"
  sha256 "01ef75d160fbaf4bb44f408c786445be88b46192dd5442ed0a9ae84625065599"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
