class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.19.0/devopsdays-cli_0.19.0_darwin-amd64.tar.gz"
  version "0.19.0"
  sha256 "3cc56aa8a6988327dac5e9895a0a9188289da64090493b6d3354e8437bfdff6f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
