class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  url "https://github.com/guardian/dev-nginx/archive/v0.0.1.tar.gz"
  sha256 "ed14c0ff8ec7f1b4cff597ff1f70555707ff11a40080ea84eeeb9c33f1235cca"

  def install
    mv "setup-app.rb" "dev-nginx-app"
    bin.install "dev-nginx-app"

    mv "setup-certs.sh" "dev-nginx-cert"
    bin.install "dev-nginx-cert"
  end
end
