class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.16.3/devopsdays-cli_0.16.3_darwin-amd64.tar.gz"
  version "0.16.3"
  sha256 "8061c4a7e9d6d8ef3b50a22b6f5ecf4919d46b63b09d3be6466597c470ef43ec"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
