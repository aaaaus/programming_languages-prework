def reformat_languages(languages)
  new_hash = {}
  languages[:oo].keys.each do |key|
    if key == :ruby 
      languages[:oo][:ruby][:style] = [:oo]
    elsif key == :javascript
      languages[:oo][:javascript][:style] = [:oo, :functional]
    elsif key == :python
      languages[:oo][:python][:style] = [:oo]
    elsif key == :java
      languages[:oo][:java][:style] = [:oo]
    end
  end
  new_hash = languages[:oo]
  new_hash
end
