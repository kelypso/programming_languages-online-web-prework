def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, name|
    name.each do |key, value|
      languages[style] = {name: style}
  end
  return new_hash
end
