class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.9.7/devopsdays-cli_0.9.7_darwin-amd64.tar.gz"
  version "0.9.7"
  sha256 "7be8ce21a62e44d5a1a610a1f789489ef19072b78af50c5167f8a05545f83f07"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
