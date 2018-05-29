Recipient.destroy_all
Bill.destroy_all




bill1 = Bill.create(name:"Pizza", price:100, bank_account:"1234", description: "opis1" )
bill2 = Bill.create(name:"Hamburger", price:20, bank_account:"4321", description: "opis2")
bill3 = Bill.create(name:"Fish", price:15, bank_account:"1243", description: "opis3")

bill1.recipients.create(name: "Patryk", email: "pati102@wp.pl")
bill1.recipients.create(name: "Adam", email: "adam102@wp.pl")

bill2.recipients.create(name: "Piter", email: "piter102@wp.pl")
bill2.recipients.create(name: "Miki", email: "miki@wp.pl")

bill3.recipients.create(name: "Tomek", email: "tomek@wp.pl")
bill3.recipients.create(name: "Krzyś", email: "krzys@wp.pl")


puts "Bills created"