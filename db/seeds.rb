# Actors
deniro  = Actor.create(name: 'Robert De Niro', gender: :male)
pacino  = Actor.create(name: 'Al Pacino', gender: :male)
bmurray = Actor.create(name: 'Bill Murray', gender: :male)
jfoster = Actor.create(name: 'Jodie Foster', gender: :female)
mstreep = Actor.create(name: 'Meryl Streep', gender: :female)
cwalken = Actor.create(name: 'Christopher Walken', gender: :male)
rliotta = Actor.create(name: 'Ray Liotta', gender: :male)
jpesci  = Actor.create(name: 'Joe Pesci', gender: :male)

# Movies
goodfellas    = Movie.create(title: 'Goodfellas', year: 1990)
ghostbusters  = Movie.create(title: 'Ghostbusters', year: 1984)
lit           = Movie.create(title: 'Lost in Translation', year: 2003)
casino        = Movie.create(title: 'Casino', year: 1995)
deerhunter    = Movie.create(title: 'The Deer Hunter', year: 1978)
taxidriver    = Movie.create(title: 'Taxi Driver', year: 1990)

# Casts
goodfellas.actors << [deniro, rliotta, jpesci]
ghostbusters.actors << bmurray
lit.actors << bmurray
casino.actors << [deniro, jpesci]
deerhunter.actors << [deniro, cwalken, mstreep]
taxidriver.actors << [deniro, jfoster]
