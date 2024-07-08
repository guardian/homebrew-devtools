class BucketBlocker < Formula
  desc "CLI tool for blocking public access to S3 buckets"
  homepage "https://github.com/guardian/bucket-blocker"
  version "2.0.0"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.0.0/bucket-blocker_darwin-amd64.tar.gz"
    sha256 "619d5e51d5fe31c770e68631d402572e7ae4cd425dc7626736ec02814572d8a3"
  else
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.0.0/bucket-blocker_darwin-arm64.tar.gz"
    sha256 "d2be1f5b959cfeb3a2bab7679f5de98bf5b3c01fac5412a130f94bf355df4dd9"
  end

  def install
    bin.install "bucket-blocker"
  end
end
