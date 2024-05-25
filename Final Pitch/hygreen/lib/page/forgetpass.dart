// ignore_for_file: prefer_const_constructors
part of 'pages.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      //back
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            margin: EdgeInsets.all(15),
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
              size: 21,
            ),
          ),
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Center(
              child: SizedBox(
                width: 300,
                height: 300,
                child: Image.asset(
                  'asset/image/Illust.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            SizedBox(height: 50),
            Stack(
              alignment: Alignment.topCenter,
              children: [
                Container(
                  width: screenWidth,
                  height: 353,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(36),
                      topRight: Radius.circular(36),
                      bottomLeft: Radius.zero,
                      bottomRight: Radius.zero,
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3), // warna bayangan
                        spreadRadius: 5, // lebar bayangan
                        blurRadius: 7, // tingkat kebluran bayangan
                        offset: Offset(0, 3), // offset bayangan (x, y)
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 50,
                  child: Column(
                    children: [
                      RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          text: "Lupa Password?",
                          style: GoogleFonts.outfit(
                            fontSize: 32,
                            fontWeight: FontWeight.w700,
                            color: blackColor,
                          ),
                        ),
                      ),
                      SizedBox(height: 15),
                      Container(
                        width: screenWidth * 0.8,
                        padding: const EdgeInsets.symmetric(horizontal: 16),
                        child: Text(
                          "Jangan Khawatir! Hal ini akan terjadi, silahkan masukan email Anda.",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.outfit(
                            fontSize: 14,
                            fontWeight: FontWeight.normal,
                            color: formTcolor,
                          ),
                        ),
                      ),
                      SizedBox(height: 25),
                      Container(
                        width: screenWidth * 0.8,
                        padding: const EdgeInsets.symmetric(horizontal: 8),
                        child: TextField(
                          decoration: InputDecoration(
                            labelText: 'Masukkan email / nomor telepon',
                            labelStyle: GoogleFonts.outfit(
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                                color: formTcolor),
                            contentPadding: EdgeInsets.symmetric(
                                horizontal: 12, vertical: 12),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Login()),
                          );
                        },
                        style: ElevatedButton.styleFrom(
                          backgroundColor: primaryGreen,
                          foregroundColor: Colors.white,
                          padding: EdgeInsets.symmetric(
                              horizontal: 126, vertical: 12),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: Text(
                          "Kirim",
                          style: GoogleFonts.outfit(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
