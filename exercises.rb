#1

def string_shuffle(s)
  s.split('').shuffle.join
end

#2
class String
  def shuffle
    string_shuffle(self)
  end
end

#3
person1 = {first: 'bob', last: 'bobberson'}
person2 = {first: 'billy', last: 'biller'}
person3 = {first: 'lucy', last: 'luciller'}

params = {father: person1, mother: person2, child: person3}

puts params[:father][:first]

#4
{"a" => 100, "b" => 300}
