class SelfAssessment < Formula
  desc "CLI tool for generating a report of authored and reviewed Github pull requests, as well as an optional report of Trello cards"
  homepage "https://github.com/guardian/self-assessment"
  version "2.2.0"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/self-assessment/releases/download/v2.2.0/self-assessment_x86_64-apple-darwin_v2.2.0.tar.gz"
    sha256 "8ee31fd1665165340d681b3389ba9d6bfc9477fe67f109b924c4e4ab0de67d79"
  else
    url "https://github.com/guardian/self-assessment/releases/download/v2.2.0/self-assessment_aarch64-apple-darwin_v2.2.0.tar.gz"
    sha256 "ce9d34b38b142ef8c9a9f46bf415641fba58b7bc90c2b7dff293d9e664dabef5"
  end

  def install
    bin.install "self-assessment"
  end
end
