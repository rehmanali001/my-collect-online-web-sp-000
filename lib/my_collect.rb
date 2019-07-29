def my_collect(collect)
  collectio = []
  i = 0
  while i < collect.length
  collection << yield (collect[i]).upcase
  i += 1
end
collection
end
