def reformat_languages(languages)
  new_hash = {}
  languages[:oo].keys.each do |key|
    if key == :ruby 
      :oo[:ruby] = {style: "oo" }
    end
  end
  
  
  
  new_hash
end
