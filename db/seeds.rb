Production.destroy_all
CrewMember.destroy_all

Production.create(title: 'Carmen', genre: 'Opera', budget: 80000.00, image: 'https://m.media-amazon.com/images/M/MV5BNjM1YTAyNDAtZWJiZi00NDU5LTgyMDUtYjM0NTExMzI3NjU3XkEyXkFqcGdeQXVyNDg1NzA5ODE@._V1_FMjpg_UX1000_.jpg')
Production.create(title: 'Cats', genre: 'Musical', budget: 50000.00, image: 'https://m.media-amazon.com/images/M/MV5BOTA3NmU1NDMtYzcxMC00ZjI5LTllZWItYWI3MmZkNTE1ZTg0XkEyXkFqcGdeQW1hcmNtYW5u._V1_.jpg')
Production.create(title: 'Hamilton', genre: 'Musical', budget: 100000.00, image: 'https://m.media-amazon.com/images/M/MV5BNGRiNmM2NmItN2I3Ni00NDk5LThjYWEtZDAyZDdmNjQyYzE5XkEyXkFqcGdeQWFybm8@._V1_.jpg')
Production.create(title: 'Hamlet', genre: 'Shakespearean', budget: 70000.00, image: 'https://m.media-amazon.com/images/M/MV5BM2RiOGVkNTQtNzVjYi00Y2Q2LTliMDgtYmNmNzZkZGNiOGU4XkEyXkFqcGdeQXVyNTY3OTE3Mzg@._V1_.jpg')

30.times{CrewMember.create(name:Faker::Name.name , job_title:'Stagehand', salary: 65000.00, production:Production.all.sample)}
