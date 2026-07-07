function Image(img)
  if img.attributes["width"] then
    return img
  end

  img.attributes["width"] = "80%"
  return img
end