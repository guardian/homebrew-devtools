class BucketBlocker < Formula
  desc "CLI tool for blocking public access to S3 buckets"
  homepage "https://github.com/guardian/bucket-blocker"
  version "1.1.0"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/bucket-blocker/releases/download/v1.1.0/bucket-blocker_darwin-amd64.tar.gz"
    sha256 "94c6ead682bafd7f65c7bde248aa91571514f7136d117e751a1cae9165fe2fe3"
  else
    url "https://github.com/guardian/bucket-blocker/releases/download/v1.1.0/bucket-blocker_darwin-arm64.tar.gz"
    sha256 "940770811f706e17e7a3afb894794671372bf7a66341a28dabb59c09af7cd8c9"
  end

  def install
    bin.install "bucket-blocker"
  end
end
