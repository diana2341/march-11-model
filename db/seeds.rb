
Movie.destroy_all
Theater.destroy_all
Ticket.destroy_all
Viewer.destroy_all

t1 = Theater.create(name: "theater1", location: "brentwood")
t2 = Theater.create(name: "theater2", location: "babylon")
t3 = Theater.create(name: "theater3", location: "deer park")

v1 = Viewer.create(name: "sam",age:20, gender:"female")
v2 = Viewer.create(name: "diana",age:21, gender:"female")
v3 = Viewer.create(name: "bob",age:22, gender:"male")

m1 = Movie.create(name: "movie1",release_day:"monday",genre: "horror", theater_id:t1.id)
m2 = Movie.create(name: "movie2",release_day:"tuesday",genre: "comedy", theater_id:t2.id)
m3 = Movie.create(name: "movie3",release_day:"thursday",genre: "mystery", theater_id:t3.id)

t1=Ticket.create(movie_id:m1.id,viewer_id:v1.id)
t2=Ticket.create(movie_id:m1.id,viewer_id:v1.id)
t3=Ticket.create(movie_id:m1.id,viewer_id:v1.id)
