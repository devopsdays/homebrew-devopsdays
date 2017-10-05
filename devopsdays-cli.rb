class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.15.1/devopsdays-cli_0.15.1_darwin-amd64.tar.gz"
  version "0.15.1"
  sha256 "a168d9ce821558f6a81b8d2ec84cf6e89ac5a239572158cd7e5854edf2cc615f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
