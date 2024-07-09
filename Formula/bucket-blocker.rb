class BucketBlocker < Formula
  desc "CLI tool for blocking public access to S3 buckets"
  homepage "https://github.com/guardian/bucket-blocker"
  version "2.0.1"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.0.1/bucket-blocker_darwin-amd64.tar.gz"
    sha256 "a04ba2dd7e122984afeb63a9ae49770016ab8f725b0b475ef43eb0f833674a5f"
  else
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.0.1/bucket-blocker_darwin-arm64.tar.gz"
    sha256 "6be918db4e3990e98ecb25e6474ecabb1ec2d7f5a589e488167071d0d813e136"
  end

  def install
    bin.install "bucket-blocker"
  end
end
