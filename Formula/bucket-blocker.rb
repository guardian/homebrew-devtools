class BucketBlocker < Formula
  desc "CLI tool for blocking public access to S3 buckets"
  homepage "https://github.com/guardian/bucket-blocker"
  version "1.0.1"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/bucket-blocker/releases/download/v1.0.1/bucketblocker_darwin-amd64.tar.gz"
    sha256 "3387de6e79d6ba49b16e48b55b5c3b1ae888e0b426139b0feef58ab39e1a1cb8"
  else
    url "https://github.com/guardian/bucket-blocker/releases/download/v1.0.1/bucketblocker_darwin-arm64.tar.gz"
    sha256 "59d7286be3d5be04a89ce6e83870eda101d3a48045b3572f9a14ca7aedde7692"
  end

  def install
    bin.install "bucketblocker"
  end
end
