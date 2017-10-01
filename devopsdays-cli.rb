class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.13/devopsdays-cli_0.10.13_darwin-amd64.tar.gz"
  version "0.10.13"
  sha256 "618b45f6d3decfc7d05667b2ee2466478808cfc486ca943de4f397537dbfda75"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
