// ignore_for_file: prefer_const_constructors
part of 'pages.dart';

class Bibitin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Semua Produk'),
      ),
      body: GridView.builder(
        padding: EdgeInsets.all(16),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          childAspectRatio: 0.75,
        ),
        itemCount: marketplaceList.length,
        itemBuilder: (context, index) {
          return ProductCard(product: marketplaceList.elementAt(index));
        },
      ),
    );
  }
}

class ProductCard extends StatelessWidget {
  final Marketplace product;

  const ProductCard({
    Key? key,
    required this.product,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Here, you can define what happens when the card is tapped
        // For example, navigate to another page or show more details
        // For now, let's just print the name of the product
      },
      child: Container(
        decoration: BoxDecoration(
          color: cardGreen, // Sesuaikan dengan warna yang diinginkan
          borderRadius: BorderRadius.circular(15),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.asset(
                  product.thumbnail,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.name,
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: blackColor,
                      ),
                    ),
                    SizedBox(height: 4),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 6, vertical: 2),
                      decoration: BoxDecoration(
                        color:
                            smaalCardGreen, // Sesuaikan dengan warna yang diinginkan
                        borderRadius: BorderRadius.circular(4),
                      ),
                      child: Text(
                        'Indoor',
                        style: TextStyle(
                          fontSize: 10,
                          color: blackColor,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        Text(
                          'IDR ',
                          style: TextStyle(
                            fontSize: 12,
                            color: primaryGreen,
                          ),
                        ),
                        Text(
                          '${product.price}',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: primaryGreen,
                          ),
                        ),
                        SizedBox(width: 4),
                        Icon(
                          Icons.shopping_cart,
                          color: Colors.white,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
