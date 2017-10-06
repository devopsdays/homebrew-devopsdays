class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.1/devopsdays-cli_0.17.1_darwin-amd64.tar.gz"
  version "0.17.1"
  sha256 "d218d947e4a1a6696a379a707fd2c948ac6e92c57ddd1f204e365cf11948dcda"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
