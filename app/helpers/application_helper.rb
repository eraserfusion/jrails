module ApplicationHelper

  # Returns the full title on a per-page basis
  def full_title(page_title = '')
    base_title = "J and J Capitol Enterprises | Oil and Fuel Additives"
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  def imgs(image_link = '')
    base_link = "https://s3-us-west-2.amazonaws.com/jandj-assets/#{image_link}"
  end

end
