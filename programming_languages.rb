def reformat_languages(languages)
  new_hash = {}
  languages.each do |lang_style, name|
    name.each do |key, value|
      languages[name] = {style: lang_style}
      new_hash << languages
    end
  end
  return new_hash
end


def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |name, attributes|
      new_languages[name] ||= attributes
      new_languages[name][:style]=[]
      new_languages[name][:style] << style
    end
  end
  new_languages
end