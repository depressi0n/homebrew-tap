# Documentation: https://docs.brew.sh/Cask-Cookbook
#                https://docs.brew.sh/Adding-Software-to-Homebrew#cask-stanzas
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
cask "cherry-studio" do
  arch arm: "arm64", intel: "64"
  version "0.9.6"
  sha256 "94f79200f841b12aa767680ea82c6277710d192685c64af04e2f7b469f2e27b1"

  url "https://github.com/CherryHQ/cherry-studio/releases/download/v#{version}/Cherry-Studio-#{version}-#{arch}.dmg"
  name "cherry-studio"
  desc "支持多模型服务的 Windows/macOS GPT 客户端"
  homepage "https://cherry-ai.com/"

  # Documentation: https://docs.brew.sh/Brew-Livecheck
  # livecheck do
    # url "https://github.com/CherryHQ/cherry-studio/releases/download/"
    # strategy ""
  # end

  # depends_on macos: ""

  app "Cherry Studio.app"

  # Documentation: https://docs.brew.sh/Cask-Cookbook#stanza-zap
  # zap trash: ""
end
