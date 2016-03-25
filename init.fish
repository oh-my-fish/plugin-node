if not contains /usr/local/share/npm/bin $PATH
  set PATH /usr/local/share/npm/bin $PATH
end

if not contains ./node_modules/.bin $PATH
  set PATH ./node_modules/.bin $PATH
end
