List<Map<String, dynamic>> addedProducts = [];

List<String> Cat = [
  "sofa",
  "chair",
  "table",
  "kitchen",
  "lamp",
  "cupboard",
  "vase",
  "nightstand",
  "mirrors",
  "garden",
];

List<Map<String, dynamic>> AllProducts = [
  {
    'id': 1,
    'title': "Mens button up casual wear",
    "description":
        "his enhanced stretch shirt provides maximum comfort and flexibility",
    "price": 3605,
    "stock": 94,
    "category": "shirt",
    "thumbnail": "https://m.media-amazon.com/images/I/61H-EYslpUL.UL1500.jpg",
    "images": [
      'https://m.media-amazon.com/images/I/51p9Rb7VVnL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/71HaVBWBDjL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61Vf7kLb1lL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61H-EYslpUL.UL1500.jpg',
    ]
  },
  {
    'id': 2,
    'title': 'Men\'s white casual wear',
    "description":
        ' This enhanced stretch shirt provides maximum comfort and flexibility. ',
    "price": 2399,
    "stock": 94,
    "category": "casual shirt",
    "thumbnail": 'https://m.media-amazon.com/images/I/61tbE69D31L.UL1500.jpg',
    "images": [
      'https://m.media-amazon.com/images/I/617f46hgwrL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61pKkyTf7nL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61pKkyTf7nL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61tbE69D31L.UL1500.jpg',
    ]
  },
  {
    'id': 3,
    'title': 'Men\'s purple casual wear',
    "description":
        ' This enhanced stretch shirt provides maximum comfort and flexibility. Made with high-quality fabric',
    "price": 1999,
    "stock": 94,
    "category": "casual shirt",
    "thumbnail":
        "https://m.media-amazon.com/images/I/61T-dMfRkYL.SX679._SX._UX._SY._UY.jpg'",
    "images": [
      'https://m.media-amazon.com/images/I/61J0gqzAcxL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61u5l-iPBgL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/51I79Tax1BL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61T-dMfRkYL.SX679._SX._UX._SY._UY.jpg',
    ]
  },
  {
    'id': 4,
    'title': 'Men\'s purple casual wear',
    "description":
        ' This enhanced stretch shirt provides maximum comfort and flexibility.',
    "price": 1849,
    "stock": 94,
    "category": "casual shirt",
    "thumbnail":
        'https://m.media-amazon.com/images/I/61T-dMfRkYL.SX679._SX._UX._SY._UY.jpg',
    "images": [
      'https://m.media-amazon.com/images/I/61pHKqqicmL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61Q+mkJsZ5L.UL1500.jpg',
      'https://m.media-amazon.com/images/I/51xbTBGAiyL.UL1500.jpg',
      'https://m.media-amazon.com/images/I/61QcIHGixAL.UL1500.jpg',
    ]
  },
  {
    'id': 6,
    'title': 'Beige Relaxed Fit Sun T-Shirt',
    "description":
        'Made from soft and breathable fabric, this tee offers a relaxed and comfortable fit.',
    "price": 10999,
    "stock": 94,
    "category": "T-Shirt",
    "thumbnail":
        'https://www.westside.com/cdn/shop/files/300951898BEIGE_1_1024x1024.jpg?v=1694430669',
    "images": [
      'https://www.westside.com/cdn/shop/files/300951898BEIGE_2_1024x1024.jpg?v=1694430669',
      'https://www.westside.com/cdn/shop/files/300951898BEIGE_3_1024x1024.jpg?v=1694430669',
      'https://www.westside.com/cdn/shop/files/300951898BEIGE_4_1024x1024.jpg?v=1694430669',
      'https://www.westside.com/cdn/shop/files/300951898BEIGE_1_1024x1024.jpg?v=1694430669',
    ]
  },
  {
    'id': 10,
    'title': 'Taupe Alan Relaxed Fit T-Shirt',
    "description":
        'Elevate your casual wardrobe with this taupe alan relaxed fit t-shirt from Nuon.',
    "price": 36054,
    "stock": 94,
    "category": "t-shirt",
    "thumbnail":
        "https://ii3.pepperfry.com/media/catalog/product/e/l/1100x1210/elton-armchair-in-blue-distress-finish-by-bohemiana-elton-armchair-in-blue-distress-finish-by-bohemi-f6tywh.jpg",
    "images": [
      'https://www.westside.com/cdn/shop/files/300948108TAUPE_2_1024x1024.jpg?v=1694430644',
      'https://www.westside.com/cdn/shop/files/300948108TAUPE_3_1024x1024.jpg?v=1694430644',
      'https://www.westside.com/cdn/shop/files/300948108TAUPE_4_1024x1024.jpg?v=1694430644',
      'https://www.westside.com/cdn/shop/files/300948108TAUPE_1_1024x1024.jpg?v=1694430644',
    ]
  },
  {
    'id': 11,
    'title': 'Tie & Dye Orange Relaxed Fit Sweatshirt',
    "description":
        'Stay stylish and comfortable with this tie and dye orange relaxed fit sweatshirt from Studiofit.',
    "price": 3100,
    "stock": 94,
    "category": "sweat shirt",
    "thumbnail":
        'https://www.westside.com/cdn/shop/files/300945803ORANGE_1_1024x1024.jpg?v=1693487810',
    "images": [
      'https://www.westside.com/cdn/shop/files/300945803ORANGE_2_1024x1024.jpg?v=1693487809',
      'https://www.westside.com/cdn/shop/files/300945803ORANGE_3_1024x1024.jpg?v=1693487810',
      'https://www.westside.com/cdn/shop/files/300945803ORANGE_4_1024x1024.jpg?v=1693487810',
      'https://www.westside.com/cdn/shop/files/300945803ORANGE_1_1024x1024.jpg?v=1693487810',
    ]
  },
  {
    'id': 12,
    'title': 'Printed Off-White Sweatshirt',
    "description":
        'Enhance your casual attire with the Studiofit Mens Off White half sleeves hooded t-shirt.',
    "price": 1199,
    "stock": 94,
    "category": "sweat shirt",
    "thumbnail":
        'https://www.westside.com/cdn/shop/products/300937032OFFWHITE_1_1024x1024.jpg?v=1685625179',
    "images": [
      'https://www.westside.com/cdn/shop/products/300937032OFFWHITE_2_1024x1024.jpg?v=1685625179',
      'https://www.westside.com/cdn/shop/products/300937032OFFWHITE_3_1024x1024.jpg?v=1685625179',
      'https://www.westside.com/cdn/shop/products/300937032OFFWHITE_4_1024x1024.jpg?v=1685625179',
      'https://www.westside.com/cdn/shop/products/300937032OFFWHITE_1_1024x1024.jpg?v=1685625179',
    ]
  },
  {
    'id': 13,
    'title': 'Indigo Printed Relaxed-Fit Sweatshirt',
    "description":
        'Add a generous dose of style to your look with this indigo sweatshirt from Studiofit.',
    "price": 9999,
    "stock": 94,
    "category": "table",
    "thumbnail":
        'https://www.westside.com/cdn/shop/products/300936458BLUE_1_1024x1024.jpg?v=1681366513',
    "images": [
      'https://www.westside.com/cdn/shop/products/300936458BLUE_2_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_3_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_4_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_1_1024x1024.jpg?v=1681366513',
    ]
  },
  {
    'id': 14,
    'title': 'Indigo Printed Relaxed-Fit Sweatshirt',
    "description":
        'Add a generous dose of style to your look with this indigo sweatshirt from Studiofit.',
    "price": 1599,
    "stock": 94,
    "category": "sweat shirt",
    "thumbnail":
        'https://www.westside.com/cdn/shop/products/300936458BLUE_1_1024x1024.jpg?v=1681366513',
    "images": [
      'https://www.westside.com/cdn/shop/products/300936458BLUE_2_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_3_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_4_1024x1024.jpg?v=1681366513',
      'https://www.westside.com/cdn/shop/products/300936458BLUE_1_1024x1024.jpg?v=1681366513',
    ]
  },
  {
    'id': 15,
    'title': 'Indigo Ombre Relaxed-Fit Sweatshirt',
    "description":
        'This indigo sweatshirt from Studiofit offers an understated look with endless appeal.',
    "price": 19999,
    "stock": 94,
    "category": "sweat shirt",
    "thumbnail":
        'https://www.westside.com/cdn/shop/products/300936460BLUE_1_1024x1024.jpg?v=1681366514',
    "images": [
      'https://www.westside.com/cdn/shop/products/300936460BLUE_2_1024x1024.jpg?v=1681366514',
      'https://www.westside.com/cdn/shop/products/300936460BLUE_3_1024x1024.jpg?v=1681366514',
      'https://www.westside.com/cdn/shop/products/300936460BLUE_4_1024x1024.jpg?v=1681366514',
      'https://www.westside.com/cdn/shop/products/300936460BLUE_1_1024x1024.jpg?v=1681366514',
    ]
  },
];
List<Map<String, dynamic>> cartList = [];
List<Map<String, dynamic>> favList = [];
List<String> images = [];

bool isHome = true;
bool isFav = false;
bool isBag = false;
bool isProfile = false;

double amount = 00;
List<double> allAmount = [];
double totalAmount = 00;
getAmount() {
  cartList.forEach((e) {
    amount = e['price'] + (e['price'] * (12 / 100));
    totalAmount = amount + totalAmount;
  });
  if (cartList.isEmpty) {
    totalAmount = 0;
    amount = 0;
  }
}
