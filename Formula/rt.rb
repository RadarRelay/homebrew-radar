class Rt < Formula
  desc "A tool to install the rt tool from it's private repository."
  homepage ""
  url "https://github.com/RadarRelay/rt-installer/archive/v0.7.2.tar.gz"
  sha256 "1e74a02d76a8dc3ed7a6e6e2c1be346fb256e43533fa936aeb8d566f52f84420"

  def install
    ENV.deparallelize  
    system "mkdir #{bin}"
    system "./install.sh #{prefix} #{bin}"
  end

end
