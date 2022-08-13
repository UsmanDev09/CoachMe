# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
  { email: 'usman@gmail.com',
    password: 'usman123',
    role: 0,
    first_name: 'usman',
    last_name: 'siddique'
  },{
    email: 'usman1@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'ali',
    last_name: 'ahmed'
  },{
    email: 'usman2@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'saad',
    last_name: 'latif'
  },{
    email: 'usman3@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'ahmed',
    last_name: 'adil'
  },{
    email: 'usman4@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'Alishba',
    last_name: 'Zahoor'
  },
   { email: 'usman5@gmail.com',
    password: 'usman123',
    role: 0,
    first_name: 'mahad',
    last_name: 'qureshi'
  },{
    email: 'usman6@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'yousaf',
    last_name: 'ahmed'
  },{
    email: 'usman7@gmail.com',
    password: 'usman123',
    role: 0,
    first_name: 'alisha',
    last_name: 'latif'
  },{
    email: 'usman8@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'lala',
    last_name: 'adil'
  },{
    email: 'usman9@gmail.com',
    password: 'usman123',
    role: 1,
    first_name: 'Alishba',
    last_name: 'Laiq'
  }
])
