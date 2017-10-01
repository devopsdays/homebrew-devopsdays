class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.10.4/devopsdays-cli_0.10.4_darwin-amd64.tar.gz"
  version "0.10.4"
  sha256 "44bd44ce62c3abf2eb0f54a0071569131a2e6c8e754f784c08a60313675fc9ce"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
