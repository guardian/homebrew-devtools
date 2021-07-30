class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.3.0"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.3.0/dev-nginx.tar.gz"
  sha256 "4b0667c3e9ce783f86350d52cbab3714f4e9bfbb9ff157ec9fa1e3c31e207159"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
