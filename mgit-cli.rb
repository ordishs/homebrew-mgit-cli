class MgitCli < Formula
  desc "Small utility to run git commands across all git sub folders"
  homepage "https://github.com/ordishs/mgit-cli"
  url "https://github.com/ordishs/mgit-cli/releases/download/v1.0.0/mgit-cli-1.0.0.tar.gz"
  sha256 "3b157326f597f3592899fc540ef96c5f3e812f6cc82b131f04838573e283b006"
  version "1.0.0"

  def install
    bin.install "mgit-cli"
  end
end
