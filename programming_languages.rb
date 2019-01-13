def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, name|
    languages[style] = {name: style}
  end
  return new_hash
end
