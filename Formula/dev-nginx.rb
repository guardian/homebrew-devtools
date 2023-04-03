class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.4.0"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.4.0/dev-nginx.tar.gz"
  sha256 "2ffc6e35f2485ecfa1d00bf8eabc17d8c9e18a8ce25d57b0e5526335814eba08"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
