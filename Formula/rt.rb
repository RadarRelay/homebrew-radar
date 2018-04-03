class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.7.1.tar.gz"
  sha256 "be44a38b943cfbe2ca0fc0a672ce4eafb56eee6b597f9c3dc0b06b3df54adec9"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
