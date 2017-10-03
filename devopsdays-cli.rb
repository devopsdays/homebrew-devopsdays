class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.1/devopsdays-cli_0.12.1_darwin-amd64.tar.gz"
  version "0.12.1"
  sha256 "e2b2ad74bdb76387063a2f4a7e52899c6b66a23027d015dbe17c87f8b35417dd"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
