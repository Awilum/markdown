function Image(img)
  if img.attributes["width"] then
    return img
  end

  img.attributes["width"] = "70%"
  return img
end