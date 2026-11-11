cask "remeet" do
  version "0.1.0"
  sha256 "09b7e4bf8c59f9201cc7620a598b23eb20ae54cc790d2832557832351aabbe8e"

  url "https://github.com/Salah1St/remeet/releases/download/v#{version}/ReMeet-#{version}-arm64.zip"
  name "ReMeet"
  desc "Local meeting recorder with transcription and Thai summaries"
  homepage "https://github.com/Salah1St/remeet"

  depends_on arch: :arm64
  depends_on formula: "ffmpeg"
  depends_on macos: :sequoia

  app "ReMeet.app"
  binary "#{appdir}/ReMeet.app/Contents/MacOS/remeet"
end
