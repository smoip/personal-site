class ResumeController < ApplicationController
  def download
    send_file(
      "#{Rails.root}/app/assets/other/Roberts-Resume.pdf",
      filename: "Roberts-Resume.pdf",
      type: "application/pdf"
    )
  end
end