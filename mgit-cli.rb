class MgitCli < Formula
  desc "Small utility to run git commands across all git sub folders"
  homepage "https://github.com/ordishs/mgit-cli"
  url "https://github.com/ordishs/mgit-cli/releases/download/v1.0.1/mgit-cli-1.0.1.tar.gz"
  sha256 "b939143f01ff446a03841eca2c0553cb8a6b47475e9ad310792639fc30d98082"
  version "1.0.1"

  def install
    bin.install "mgit-cli"
  end
end
