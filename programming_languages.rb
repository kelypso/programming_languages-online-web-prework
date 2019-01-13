def reformat_languages(languages)
  new_hash = {}
  languages.each do |lang_style, name|
    name.each do |key, value|
      languages[name] = {style: lang_style}
      new_hash << languages
  end
  return new_hash
end
