class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.0.1"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.0.1/dev-nginx.tar.gz"
  sha256 "15fb4a1df24e98677bd6c4a2c3afea6190b7f2da2f146dbf13f32e1c12d96747"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
