class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.0.0"
  url "https://github.com/guardian/dev-nginx/archive/v1.0.0.tar.gz"
  sha256 "4388b63823f1df56f203d8fcc3be1f48a67da7e92dc5adcbec8fdb18263ffe9e"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
