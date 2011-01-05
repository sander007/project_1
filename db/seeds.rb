User.delete_all
User.create(:first_name => 'Ludo',
            :last_name => 'Sauvillers',
            :email => 'lsauvill@khlim.be',
            :password => 'autobus')
User.create(:first_name => 'Jan',
            :last_name => 'Elsen',
            :email => 'jan.elsen@khlim.be',
            :password => 'trein') 
User.create(:first_name => 'Marc',
            :last_name => 'Wauters',
            :email => 'marc.wauters@khlim.be',
            :password => 'ibzezj')                      
User.create(:first_name => 'Stefan',
            :last_name => 'Segers',
            :email => 'stefan.segers@khlim.be',
            :password => 'treintrambus')

Student.delete_all
Student.create(:first_name => 'Sander',
               :last_name => 'Cassiers')
Student.create(:first_name => 'Steven',
               :last_name => 'Reynders')               
Student.create(:first_name => 'Geoffrey',
               :last_name => 'Put')
Student.create(:first_name => 'Timothy',
               :last_name => 'Thoelen')         