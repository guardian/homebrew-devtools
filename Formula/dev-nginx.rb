class DevNginx < Formula
  desc "Tools to configure a local development nginx to proxy our applications and services"
  homepage "https://github.com/guardian/dev-nginx"
  version "1.0.0"
  url "https://github.com/guardian/dev-nginx/archive/v1.0.0.tar.gz"
  sha256 "e62a42e2a3150f1d24fb83914cfcff845820137a143c7aac06e114456907c34e"

  depends_on "nginx"
  depends_on "mkcert"
  depends_on "nss"

  def install
    bin.install "bin/dev-nginx"
    prefix.install Dir["script"]
  end
end
