# Your Code Here


def map(array, block)
  yield array.map 
end

map(array, block) { |n| -n }

map(array, block)

map(array, block) { |n| n * 2 }

map?(array, block) { |n| n * n }

