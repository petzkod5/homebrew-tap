cask "jobsdone" do
  version "1.3.0"
  sha256 "cd06efeabb32684e8d185b10e7be8ee421d99a662b96a519b5997a9ebeef7a21"

  url "https://github.com/petzkod5/JobsDone/releases/download/v#{version}/JobsDone-#{version}-universal.zip"
  name "Job’s Done"
  desc "Menu bar monitor for GitHub pull requests"
  homepage "https://github.com/petzkod5/JobsDone"

  depends_on formula: "gh"
  depends_on macos: ">= :ventura"

  app "Job’s Done.app"
end
