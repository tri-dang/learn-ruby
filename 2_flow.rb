def notify(person)
  if person.length > 5
    puts "Please go to the left"
  else
    puts "Please go to the right"
  end
end

def annouce(person)
  case person
  when 'Marry'
    puts 'Please go to the chair'
  when 'David'
    puts 'Please go to the door'
  when 'Mark'
    puts 'Please go to the hall'
  else
    puts 'Please go to the kitchen'
  end
end

#notify('Marry')
#notify 'Christopher'

#annouce 'Marry'
#annouce 'David'
#annouce 'Mark'
#annouce 'Duong'

persons = 0
persons = [
  {
    name: 'Marry',
    #'name' => 'Marry',
    class: 'K1'
  },
  {
    name: 'Davig',
    class: 'K1'
  },
  {
    name: 'Mark',
    class: 'K2'
  },
  {
    name: 'John',
    class: 'K3'
  },
]

def text(persons)
  persons.each do |person|
    puts "Name: #{person[:name]}, class: #{person[:class]}"
  end
end

#text(persons)

name_symbol_1 = :marry
name_symbol_2 = :marry

name_str_1 = 'marry'.freeze
name_str_2 = 'marry'.freeze

def get_object_id(var)
  puts var.object_id
end

#get_object_id name_symbol_1
#get_object_id name_symbol_2
get_object_id name_str_1
get_object_id name_str_2

#name_str_1 = ['marry', 'david', 'mark']
#get_object_id name_str_1
