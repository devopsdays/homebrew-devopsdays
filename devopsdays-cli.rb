class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.11.0/devopsdays-cli_0.11.0_darwin-amd64.tar.gz"
  version "0.11.0"
  sha256 "187f5974f1ef4f6ed5918d3143cf051435133ed5e671337052fd2559f4a26ea5"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
