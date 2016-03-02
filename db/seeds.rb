# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Post.all.blank?
  Post.create title: "Five Hacks to Level Up Your Learning as a Developer", body:"Lately, I’ve been thinking a lot about how I learn. I was a teacher before I started programming, so I spent many hours studying how people learn. Since being a developer involves constantly staying on top of the latest technologies, I’ve turned these strategies on myself in service of learning more, faster.", post_id: 1
  Post.create title: "The resolution of the Bitcoin experiment", body:"I’ve spent more than 5 years being a Bitcoin developer. The software I’ve written has been used by millions of users, hundreds of developers, and the talks I’ve given have led directly to the creation of several startups. I’ve talked about Bitcoin on Sky TV and BBC News. I have been repeatedly cited by the Economist as a Bitcoin expert and prominent developer. I have explained Bitcoin to the SEC, to bankers and to ordinary people I met at cafes. ", post_id: 2
  Post.create title: "The 37 Best Websites To Learn Something New", body:"Forget overpriced schools, long days in a crowded classroom, and pitifully poor results. These websites and apps cover myriads of science, art, and technology topics. They will teach you practically anything, from making hummus to building apps in node.js, most of them for free. There is absolutely no excuse for you not to master a new skill, expand your knowledge, or eventually boost your career. You can learn interactively at your own pace and in the comfort of your own home. It’s hard to imagine how much easier it can possibly be. ", post_id: 3
end
