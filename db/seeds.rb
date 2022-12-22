puts "Start seeding"
Checkpoint.destroy_all
Event.destroy_all
puts "DB clean"

event = Event.create!({
  title: "Колонiaльные товары",
  date: "25 декабря",
  description: "Кофе и чай, какао и шоколад, рис и специи, алкоголь и табак: от самовара до аэропресса, от торговых караванов до кофеен третьей волны, от гастрономических редкостей до базового ассортимента любого магазина шаговой доступности, от светских салонов до мест сбора революционеров и творческой интеллигенции. Зимняя игра со вкусом в двух столицах.",
  image: "https://img.runcity.org/storage/5/00/96d2cd89499eb4aad18c415e5a564005.png",
  city: "Москва",
})
Checkpoint.create!([
  {
    event_id: event.id,
    title: 'КП1',
    is_riddle: false,
    address: 'улица Советская, д. 123',
    text: 'адресная табличка, последняя строка',
  },
  {
    event_id: event.id,
    title: 'КП2',
    is_riddle: true,
    text: 'см картинку. Панно над входом.',
    image: 'https://img.runcity.org/storage/3/4d/316e2a4aae06f8ea0b32a8c13214f4d3.jpg',
  },
])

event = Event.create!({
  title: "Корабль сказок",
  date: "5 января 2023",
  description: "",
  image: "https://img.runcity.org/storage/c/77/4bb7ac658cfdcbf9abb6e0d0b000877c.png",
  city: "Лодейное Поле и окрестности",
})

event = Event.create!({
  title: "Бегущий Город Краснодар 2023",
  date: "11 марта 2023",
  description: "Большая городская игра",
  image: "https://img.runcity.org/storage/2/ef/878b6b7a4286a0b743156d4ef6533ef2.png",
  city: "Краснодар",
})

puts "Seeding done"
