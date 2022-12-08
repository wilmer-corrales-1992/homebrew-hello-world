# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class HelloWorld < Formula
    desc "Test Formula"
    homepage "https://github.com/wilmer-corrales-1992/hello_world"
    url "https://github.com/wilmer-corrales-1992/hello_world/archive/refs/tags/v0.0.2.tar.gz"
    sha256 "543e05757934832cea6ef9a776ec5936225ad9bac6b8175422c0d066bff8e462"
    license "MIT"
  
    # depends_on "cmake" => :build
  
    def install
      bin.install 'hello_world.rb'
    end
  
    # test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test hello_world`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
    #   system "false"
    # end
  end
  