programming_languages = %w(ruby php python javascript)

programming_languages.map(&:capitalize!)

upper_case_programming_languages = programming_languages.map(&:upcase)

# 以下は変更しないで下さい
p programming_languages
p upper_case_programming_languages