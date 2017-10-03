class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.12.0/devopsdays-cli_0.12.0_darwin-amd64.tar.gz"
  version "0.12.0"
  sha256 "4ee7c1c6ae895f5b1a3c3e083498e47b417c98414bac3276979ff23f79f1be67"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
