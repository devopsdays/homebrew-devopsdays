class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.12/devopsdays-cli_0.10.12_darwin-amd64.tar.gz"
  version "0.10.12"
  sha256 "75766371dca3fd7bd0596aad2b82666c17f088edca8b341b5aa290374b37eaec"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
