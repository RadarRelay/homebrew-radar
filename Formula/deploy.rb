class Deploy < Formula
    desc "A CLI tool to manage your RADAR DEPLOY resources"
    homepage "https://deploy.radar.tech"
    url "https://cli-prod-deploy.s3.us-east-2.amazonaws.com/deploy-v0.1.9/deploy-v0.1.9-darwin-x64.tar.gz"
    sha256 "c0a57572e5b06eda11c16270381f7b8420a745c56cf4648792c9c0b8aac47523"
  
    def install
      inreplace "bin/deploy", /^CLIENT_HOME=/, "export DEPLOY_OCLIF_CLIENT_HOME=#{lib/"client"}\nCLIENT_HOME="
      libexec.install Dir["*"]
      bin.install_symlink libexec/"bin/deploy"
  
    end
  
    def caveats; <<~EOS
        RADAR DEPLOY is still in early access. Visit https://deploy.radar.tech for more information.
    EOS
    end
  
    test do
      system bin/"deploy", "version"
    end
  end