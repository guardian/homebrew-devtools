class SelfAssessment < Formula
  desc "CLI tool for generating a report of authored and reviewed Github pull requests, as well as an optional report of Trello cards"
  homepage "https://github.com/guardian/self-assessment"
  version "2.1.0"

  if Hardware::CPU.intel?
    url "https://github.com/guardian/self-assessment/releases/download/v2.1.0/self-assessment_x86_64-apple-darwin_v2.1.0.tar.gz"
    sha256 "08d8496bfb1cb971cee7fcd0e20aa048c440784bf2ab72abcf895087b9dffeeb"
  else
    url "https://github.com/guardian/self-assessment/releases/download/v2.1.0/self-assessment_aarch64-apple-darwin_v2.1.0.tar.gz"
    sha256 "7de21c1ec079842adab71c8dc51e989a2a5f7956103a40a099c280d83805ac08"
  end

  def install
    bin.install "self-assessment"
  end
end
