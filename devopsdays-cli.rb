class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.9/devopsdays-cli_0.10.9_darwin-amd64.tar.gz"
  version "0.10.9"
  sha256 "0fd511aa456df8c51f68fb8e8e650ac8893adee44d604dc7e513497b1904519f"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
