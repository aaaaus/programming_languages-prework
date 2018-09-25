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
  languages[:functional].keys.each do |key|
    if key == :clojure
      languages[:functional][:clojure]
  new_hash = languages[:oo]
  new_hash
end
