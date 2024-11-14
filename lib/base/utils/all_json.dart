List<Map<String, dynamic>> ticketList = [
  {
    "from": {"code": "NYC", "name": "New-York"},
    "to": {"code": "LDN", "name": "London"},
    "flying_time": "8H 30M",
    "date": "1 MAY",
    "departure_time": "08:00 AM",
    "number": 23,
    "passenger": "John Doe",
    "passport": "A12345678",
    "e_ticket_number": "ET1234567890",
    "booking_code": "XYZ123",
    "payment_method": "*** 2465",
    "price": 558.25
  },
  {
    "from": {"code": "LAX", "name": "Los Angeles"},
    "to": {"code": "SYD", "name": "Sydney"},
    "flying_time": "14H 50M",
    "date": "2 MAY",
    "departure_time": "10:00 PM",
    "number": 45,
    "passenger": "Jane Smith",
    "passport": "B98765432",
    "e_ticket_number": "ET0987654321",
    "booking_code": "ABC987",
    "payment_method": "*** 1234",
    "price": 1200.00
  },
  {
    "from": {"code": "SFO", "name": "San Francisco"},
    "to": {"code": "TYO", "name": "Tokyo"},
    "flying_time": "11H 15M",
    "date": "3 MAY",
    "departure_time": "01:30 PM",
    "number": 67,
    "passenger": "Alice Brown",
    "passport": "C45678901",
    "e_ticket_number": "ET2345678901",
    "booking_code": "LMN456",
    "payment_method": "*** 6789",
    "price": 980.00
  },
  {
    "from": {"code": "MIA", "name": "Miami"},
    "to": {"code": "MAD", "name": "Madrid"},
    "flying_time": "9H 45M",
    "date": "4 MAY",
    "departure_time": "09:00 AM",
    "number": 89,
    "passenger": "Michael Green",
    "passport": "D34567890",
    "e_ticket_number": "ET3456789012",
    "booking_code": "QRS789",
    "payment_method": "*** 9876",
    "price": 720.00
  },
  {
    "from": {"code": "ORD", "name": "Chicago"},
    "to": {"code": "PAR", "name": "Paris"},
    "flying_time": "8H 40M",
    "date": "5 MAY",
    "departure_time": "05:00 PM",
    "number": 12,
    "passenger": "Sophia White",
    "passport": "E23456789",
    "e_ticket_number": "ET4567890123",
    "booking_code": "TUV012",
    "payment_method": "*** 6543",
    "price": 680.00
  },
  {
    "from": {"code": "ATL", "name": "Atlanta"},
    "to": {"code": "AMS", "name": "Amsterdam"},
    "flying_time": "8H 10M",
    "date": "6 MAY",
    "departure_time": "11:30 AM",
    "number": 34,
    "passenger": "Chris Black",
    "passport": "F12309876",
    "e_ticket_number": "ET5678901234",
    "booking_code": "UVW345",
    "payment_method": "*** 3210",
    "price": 750.00
  },
  {
    "from": {"code": "SEA", "name": "Seattle"},
    "to": {"code": "DXB", "name": "Dubai"},
    "flying_time": "15H 00M",
    "date": "7 MAY",
    "departure_time": "03:15 PM",
    "number": 78,
    "passenger": "David Clark",
    "passport": "G78901234",
    "e_ticket_number": "ET6789012345",
    "booking_code": "XYZ567",
    "payment_method": "*** 1122",
    "price": 1340.00
  },
  {
    "from": {"code": "HKG", "name": "Hong Kong"},
    "to": {"code": "JFK", "name": "New York"},
    "flying_time": "16H 30M",
    "date": "8 MAY",
    "departure_time": "11:45 PM",
    "number": 56,
    "passenger": "Emily Davis",
    "passport": "H45678912",
    "e_ticket_number": "ET7890123456",
    "booking_code": "ABC123",
    "payment_method": "*** 2233",
    "price": 1600.00
  },
  {
    "from": {"code": "SIN", "name": "Singapore"},
    "to": {"code": "LAX", "name": "Los Angeles"},
    "flying_time": "17H 45M",
    "date": "9 MAY",
    "departure_time": "09:00 AM",
    "number": 90,
    "passenger": "Anna Wilson",
    "passport": "I78945612",
    "e_ticket_number": "ET8901234567",
    "booking_code": "DEF456",
    "payment_method": "*** 3344",
    "price": 1350.00
  },
  {
    "from": {"code": "BOM", "name": "Mumbai"},
    "to": {"code": "DXB", "name": "Dubai"},
    "flying_time": "3H 45M",
    "date": "10 MAY",
    "departure_time": "06:30 AM",
    "number": 21,
    "passenger": "Tom Young",
    "passport": "J23456781",
    "e_ticket_number": "ET9012345678",
    "booking_code": "GHI789",
    "payment_method": "*** 4455",
    "price": 400.00
  }
];

List<Map<String, dynamic>> hotelList = [
  {
    'image': 'one.png',
    'place': 'Landmark Mekong',
    'destination': 'Vientiane',
    'price': 130,
    'details':
        'Open Space is a charming boutique hotel nestled in the heart of London, perfect for travelers seeking both comfort and accessibility. The rooms feature contemporary decor with warm, inviting tones, offering a tranquil escape after a day of exploring the city. Each room is equipped with modern amenities including high-speed Wi-Fi, flat-screen TVs, and plush bedding, ensuring that every guest enjoys the perfect blend of relaxation and convenience. The hotel’s commitment to cleanliness and attention to detail sets it apart, making it a favorite for both solo travelers and families.\n\nLocated just a stone’s throw away from some of London’s most iconic landmarks, including the British Museum and Covent Garden, Open Space provides the ideal base for discovering the rich history and vibrant culture of the city. Whether you’re taking a stroll along the River Thames or indulging in world-class shopping on Oxford Street, everything is easily accessible. For those looking to unwind after a long day, the hotel offers a peaceful atmosphere away from the city’s hustle and bustle, while still being conveniently close to all major attractions.\n\nGuests at Open Space can also enjoy a selection of dining options within walking distance, featuring a range of cuisines from local British fare to international delicacies. With its perfect blend of modern comfort, central location, and affordable pricing, Open Space is a top choice for travelers wanting to experience the best of London without breaking the bank.',
    'more_images': [
      "landmark_hotel_1.jpg",
      "landmark_hotel_2.jpg",
      "landmark_hotel_3.jpg"
    ],
  },
  {
    'image': 'two.png',
    'place': 'Lao Plaza',
    'destination': 'Vientiane',
    'price': 104,
    'details':
        'Global Will is an upscale hotel located in the heart of New York City, offering an unmatched combination of luxury and convenience. With its towering presence in the skyline, the hotel provides breathtaking views of the city’s iconic landmarks, such as the Empire State Building and the shimmering Hudson River. Each room is meticulously designed with elegant, modern furnishings, offering guests a plush, sophisticated experience. Large windows allow natural light to flood the space, highlighting the fine details of the decor, from the high-thread-count linens to the marble-clad bathrooms. Guests will find themselves surrounded by the perfect mix of style and comfort.\n\nPositioned in Midtown Manhattan, Global Will is just a short walk from many of New York’s most popular attractions, including Times Square, Central Park, and the Theatre District. This makes it the ideal choice for tourists wanting to immerse themselves in the fast-paced excitement of the city. The hotel is also well-suited for business travelers, with easy access to major corporate offices and conference centers. Its proximity to public transport hubs such as Grand Central Terminal makes getting around the city quick and hassle-free, whether you’re attending meetings or exploring the sights.\n\nBeyond its prime location, Global Will boasts a range of exclusive amenities designed to elevate your stay. Enjoy a meal at the on-site gourmet restaurant, relax at the rooftop bar with panoramic views, or rejuvenate in the state-of-the-art fitness center. The hotel staff is known for their exceptional service, always ready to assist with restaurant recommendations, ticket bookings, or any other requests. Global Will ensures that every guest enjoys a seamless and memorable stay in the Big Apple.',
    'more_images': [
      "lao_plaza_hotel_1.jpg",
      "lao_plaza_hotel_2.jpg",
      "lao_plaza_hotel_3.jpg"
    ],
  },
  {
    'image': 'three.png',
    'place': 'Salana Boutique',
    'destination': 'Vientiane',
    'price': 120,
    'details':
        'Tallest Building is a premier destination for travelers seeking an unforgettable experience in Dubai, a city known for its architectural marvels and luxurious lifestyle. Situated within one of the tallest skyscrapers in the world, the hotel offers panoramic views of the glittering cityscape, including the world-renowned Burj Khalifa and Dubai Fountain. Each room is a sanctuary of elegance, featuring opulent furnishings, high-end finishes, and floor-to-ceiling windows that provide an awe-inspiring view of the bustling metropolis below. The rooms are spacious and well-equipped with cutting-edge technology, ensuring that every guest’s needs are met in style and comfort.\n\nThis luxurious hotel is centrally located, offering easy access to Dubai’s major attractions. Guests can shop at the Dubai Mall, visit the vibrant souks, or relax on the sandy shores of Jumeirah Beach, all just minutes away. The hotel itself is a destination, boasting world-class dining options that feature everything from gourmet international cuisine to authentic Middle Eastern flavors. After a day of exploring, unwind at the rooftop infinity pool, where you can take in the sunset as it dips below the horizon, casting a golden glow over the skyline.\n\nThe Tallest Building provides not only a stunning location but also a wealth of amenities tailored to the needs of its discerning guests. The on-site spa offers a range of treatments designed to rejuvenate the body and mind, while the fully equipped fitness center ensures you can maintain your fitness routine even while traveling. With personalized service, from concierge assistance to luxury airport transfers, the hotel strives to make each stay a truly bespoke experience. Whether you\'re visiting Dubai for business or leisure, the Tallest Building promises a stay defined by elegance, luxury, and unparalleled views.',
    'more_images': [
      "salana_hotel_1.jpg",
      "salana_hotel_2.jpg",
      "salana_hotel_3.jpg"
    ],
  },
];