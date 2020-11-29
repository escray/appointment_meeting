# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([
                      {
                        email: 'investor01@investor.com',
                        username: 'Jack',
                        name: 'Investor Jack',
                        is_investor: true,
                        password: '123456'
                      },
                      {
                        email: 'investor02@investor.com',
                        username: 'Mike',
                        name: 'Investor Mike',
                        is_investor: true,
                        password: '123456'
                      },
                      {
                        email: 'entrepreneur01@investor.com',
                        username: 'Noah',
                        name: 'Investor Noah',
                        is_investor: true,
                        password: '123456'
                      },
                      {
                        email: 'entrepreneur02@investor.com',
                        username: 'Oliver',
                        name: 'Entrep Oliver',
                        is_investor: true,
                        password: '123456'
                      },
                      {
                        email: 'entrepreneur03@investor.com',
                        username: 'James',
                        name: 'Entrep James',
                        is_investor: true,
                        password: '123456'
                      },
                      {
                        email: 'investor03@investor.com',
                        username: 'Lucas',
                        name: 'Entrep Lucas',
                        is_investor: true,
                        password: '123456'
                      }
                    ])
