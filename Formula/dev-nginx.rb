class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.1.0"
  url "https://github.com/guardian/dev-nginx/releases/download/v1.1.0/dev-nginx.tar.gz"
  sha256 "816804fdf6d0bbdc9ca8cdc6ff58db88e8e24f2e6dfe4f481d8950cda4171486"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
