class BucketBlocker < Formula
  desc "CLI tool for blocking public access to S3 buckets"
  homepage "https://github.com/guardian/fsbp-tools"
  version "2.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.2.0/bucket-blocker_darwin-amd64.tar.gz"
    sha256 "747bc5a69f262422fac0ae9c4f546d18594813d5791a2ad1e3aa2e3712b929e9"
  else
    url "https://github.com/guardian/bucket-blocker/releases/download/v2.2.0/bucket-blocker_darwin-arm64.tar.gz"
    sha256 "cd1ffa944d4f7c01894389affd92567b80341bd648eed087d0d170aaea708c3a"
  end

  def install
    bin.install "bucket-blocker"
  end
end
