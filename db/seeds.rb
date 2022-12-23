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
    title: '713',
    is_riddle: true,
    text: 'См. картинку. Если бы у этого специалиста по объявлениям был подобный бизнес, то новое его объявление могло бы выглядеть как-то так.
Пятнадцатый дом по улице, созвучной с названием агентства. Лицо, составленное из кусочков зеркала на стене дома. Из скольки кусочков сделаны глаза?',
    image: 'https://img.runcity.org/storage/5/e1/b62345ca9f57a4b7be96bd1a8c6a1e15.jpg',
  },
  {
    event_id: event.id,
    title: '01',
    is_riddle: false,
    address: 'улица Советская, д. 123',
    text: 'адресная табличка, последняя строка',
  },
  {
    event_id: event.id,
    title: '02',
    is_riddle: true,
    text: 'См. фото. Дом с башней. Вход на лестницу №2. Меандр над дверью
Количество законченных завитков меандра',
    image: 'https://img.runcity.org/storage/0/93/8ef458e5691440b6f439a58b9be46930.jpg',
  },
  {
    event_id: event.id,
    title: '30',
    is_riddle: false,
    address: 'Троицкая площадь П.С., д. 1',
    text: 'Библиотека
Получите у судей иллюстративные материалы игры и запишите в ответ код, полученный у судей',
  },
  {
    event_id: event.id,
    title: '741',
    is_riddle: true,
    text: 'Совет: для достижения цели нужно любой ценой удержать четыре пункта. Неудивительно, что здание для поддержки первого пункта списка появилось на улице этого совсем не постороннего консультанта.
Дом 14 по этой улице. Картины в витринах
Фамилия автора картины "Кемпинг у моря"',
    image: '',
  },
])

event = Event.create!({
  title: "Корабль сказок",
  date: "5 января 2023",
  description: "",
  image: "https://img.runcity.org/storage/c/77/4bb7ac658cfdcbf9abb6e0d0b000877c.png",
  city: "Лодейное Поле",
})
Checkpoint.create!([
  {
    event_id: event.id,
    title: '01',
    is_riddle: false,
    address: 'улица Советская, д. 123',
    text: 'адресная табличка, последняя строка',
  },
  {
    event_id: event.id,
    title: '710',
    is_riddle: true,
    text: 'см картинку. Панно над входом.',
    image: 'https://img.runcity.org/storage/3/4d/316e2a4aae06f8ea0b32a8c13214f4d3.jpg',
  },
  {
    event_id: event.id,
    title: '713',
    is_riddle: true,
    text: 'См. картинку. Если бы у этого специалиста по объявлениям был подобный бизнес, то новое его объявление могло бы выглядеть как-то так.
Пятнадцатый дом по улице, созвучной с названием агентства. Лицо, составленное из кусочков зеркала на стене дома. Из скольки кусочков сделаны глаза?',
    image: 'https://img.runcity.org/storage/5/e1/b62345ca9f57a4b7be96bd1a8c6a1e15.jpg',
  },
  {
    event_id: event.id,
    title: '01',
    is_riddle: false,
    address: 'улица Советская, д. 123',
    text: 'адресная табличка, последняя строка',
  },
  {
    event_id: event.id,
    title: '02',
    is_riddle: true,
    text: 'См. фото. Дом с башней. Вход на лестницу №2. Меандр над дверью
Количество законченных завитков меандра',
    image: 'https://img.runcity.org/storage/0/93/8ef458e5691440b6f439a58b9be46930.jpg',
  },

])
event = Event.create!({
  title: "Бегущий Город Краснодар 2023",
  date: "11 марта 2023",
  description: "Большая городская игра",
  image: "https://img.runcity.org/storage/2/ef/878b6b7a4286a0b743156d4ef6533ef2.png",
  city: "Краснодар",
})
event = Event.create!({
  title: "Тбилисский модерн. არ nouveau",
  date: "21 января 2023",
  description: "",
  image: "https://img.runcity.org/storage/0/a3/2fe37912acbf8c210477dad3f6bbda30.png",
  city: "Тбилиси",
})
event = Event.create!({
  title: "Колонiaльные товары. Петербург",
  date: "28 января 2023",
  description: "",
  image: "https://img.runcity.org/storage/a/ec/693a6e4227cd66070676975bd93e7eca.png",
  city: "Санкт-Петербург",
})
event = Event.create!({
  title: "Лекала и Булавки",
  date: "17 декабря 2022",
  description: "Большая городская игра",
  image: "https://img.runcity.org/storage/c/9a/5c879c70309b026f5b6cf811f345c9ac.jpg",
  city: "Санкт-Петербург",
})

puts "Seeding done"
