# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


User.create(first_name:"ZhiYuan", last_name:"Luo", favorite_language:"Ruby")
User.create(first_name:"ZiQi", last_name:"Lei", favorite_language:"Pyhton")
User.create(first_name:"ZY", last_name:"Luo", favorite_language:"C#")
User.create(first_name:"ZQ", last_name:"Lei", favorite_language:"IOS")
User.create(first_name:"Yuan", last_name:"Luo", favorite_language:"JavaScript")
User.create(first_name:"Qi", last_name:"Lei", favorite_language:"VB")

Post.create(title:"Ruby", content:"Ruby is great", user:User.find(1))
Post.create(title:"Python", content:"Python is a snake", user:User.find(2))
Post.create(title:"CSS", content:"Css is cat shovelling sand", user:User.find(3))
Post.create(title:"HTML", content:"HTML is NaN", user:User.find(4))
Post.create(title:"LOOP", content:"LOOP is Shell gas station", user:User.find(5))