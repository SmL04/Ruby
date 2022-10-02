int = 10
float = 10.01
boo = true
puts boo.class
boo = false
string = "Olá mundo"
testArray = ['position1', 'position2', 'position3']
testSymbol = :testSymbol
onebit_hash = {course: 'ruby', language: 'pt-Br', locale: 'onebitcode.com'}

puts onebit_hash[:locale]
puts onebit_hash.class
puts testSymbol.class
puts testSymbol.object_id
puts testArray.class
puts string.class
puts boo.class
puts int.class
puts float.class