class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.3/devopsdays-cli_0.10.3_darwin-amd64.tar.gz"
  version "0.10.3"
  sha256 "a14277d4ee36f3582ab2f03fcc5c0560ea8b96e99d2ded29cb93c2fd7f93a0da"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
