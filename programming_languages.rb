def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, name|
    languages[style] = {second_level_key: "second level value"}
  return new_hash
end
