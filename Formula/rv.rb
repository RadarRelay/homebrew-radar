class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.6.3/rv-v0.6.3-darwin-x64.tar.gz"
  sha256 "8783795cd5c42c4285076c506d63c314efe6737db70dc9b0461e908be809c018"
  version "v0.6.3"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
