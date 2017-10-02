class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.19/devopsdays-cli_0.10.19_darwin-amd64.tar.gz"
  version "0.10.19"
  sha256 "70edcccc069711661a39b0d54a26d4755e16e2ce041026128c6c673806212783"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
