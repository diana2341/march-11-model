

t1 = Theater.create(name: "theater1")
t2 = Theater.create(name: "theater2")
t3 = Theater.create(name: "theater3")

v1 = Viewer.create(name: "sam")
v2 = Viewer.create(name: "diana")
v3 = Viewer.create(name: "karina")

m1 = Movie.create(name: "movie1", theater:t1, viewer:v1)
m2 = Movie.create(name: "movie2", theater:t2, viewer:v2)
m3 = Movie.create(name: "movie3", theater:t3, viewer:v3)