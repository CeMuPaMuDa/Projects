COMPLIMENTS = ['такой милашка', ' просто чудо',  'такая прелесть',  'ужасный шалунишка']
print 'У вас есть домашнее животное? '
pet = gets.chomp.downcase
if pet == 'да'
  print 'Как его зовут? '
  pet_name = gets.chomp
  puts "#{pet_name} #{COMPLIMENTS.sample}!"
else 
  puts 'Жаль, с животным всегда веселее!'
end


