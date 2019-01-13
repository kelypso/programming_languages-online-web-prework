def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    new_hash << style
    language.each do |language, type|
      new_hash << language
      new_hash << type
      
end
