mails = []

50.times do |i|
  if i+1 >= 10
    mails.push("jean.nemar#{i+1}@email.fr")
  else
    mails.push("jean.nemar0#{i+1}@email.fr")
  end
end

puts mails