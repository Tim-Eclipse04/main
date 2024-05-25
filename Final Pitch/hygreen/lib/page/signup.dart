// ignore_for_file: prefer_const_constructors
part of 'pages.dart';

class Signup extends StatelessWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 41.0, right: 41),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 140,
                  height: 70,
                  child: Image.asset(
                    'asset/image/HyGreen.png',
                  ),
                ),
                //Headline
                SizedBox(height: 6),
                Text(
                  'Yuk, Daftarkan Dirimu!',
                  style: GoogleFonts.outfit(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: blackColor,
                  ),
                ),
                //sub-headline
                SizedBox(height: 6),
                Text(
                  'Masukkan data berikut untuk',
                  style: GoogleFonts.outfit(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: blackColor,
                  ),
                ),
                Text(
                  'mendaftarkan akunmu',
                  style: GoogleFonts.outfit(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: blackColor,
                  ),
                ),
                //Textfield Nama
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    'Nama',
                    style: GoogleFonts.outfit(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: blackColor,
                    ),
                  ),
                ),
                SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: formTcolor,
                        ),
                      ),
                      labelText: 'Masukkan nama',
                      labelStyle: GoogleFonts.outfit(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: formTcolor,
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                    ),
                  ),
                ),
                //TextField Email
                SizedBox(height: 14),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    'Email',
                    style: GoogleFonts.outfit(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: blackColor,
                    ),
                  ),
                ),
                SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: formTcolor,
                        ),
                      ),
                      labelText: 'Masukkan email',
                      labelStyle: GoogleFonts.outfit(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: formTcolor,
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                    ),
                  ),
                ),
                //TextField Password
                SizedBox(height: 14),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    'Password',
                    style: GoogleFonts.outfit(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: blackColor,
                    ),
                  ),
                ),
                SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: formTcolor,
                        ),
                      ),
                      labelText: 'Masukkan password',
                      labelStyle: GoogleFonts.outfit(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: formTcolor,
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                    ),
                  ),
                ),
                //Textfield konfirmasi
                SizedBox(height: 14),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Text(
                    'Konfirmasi Password',
                    style: GoogleFonts.outfit(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: blackColor,
                    ),
                  ),
                ),
                SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                        borderSide: BorderSide(
                          color: formTcolor,
                        ),
                      ),
                      labelText: 'Masukkan konfirmasi password',
                      labelStyle: GoogleFonts.outfit(
                        fontSize: 12,
                        fontWeight: FontWeight.normal,
                        color: formTcolor,
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 12, horizontal: 12),
                    ),
                  ),
                ),
                //ketentuan
                SizedBox(height: 10),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: RichText(
                    text: TextSpan(
                      style: GoogleFonts.outfit(
                        fontSize: 10,
                        fontWeight: FontWeight.normal,
                        color: Colors.black,
                      ),
                      children: const [
                        TextSpan(text: 'Dengan mendaftar, Anda setuju dengan '),
                        TextSpan(
                          text: 'Ketentuan Layanan ',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(text: 'dan '),
                        TextSpan(
                          text: 'Kebijakan Privasi ',
                          style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        TextSpan(text: 'kami.'),
                      ],
                    ),
                  ),
                ),
                //button
                SizedBox(height: 24),
                ElevatedButton(
                  onPressed: () {
                    // Add login action here
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryGreen,
                    foregroundColor: Colors.white,
                    padding:
                        EdgeInsets.symmetric(horizontal: 126, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Daftar",
                    style: GoogleFonts.outfit(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                //login bridge
                SizedBox(height: 16),
                Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 5, right: 5),
                    child: RichText(
                        text: TextSpan(
                      style: GoogleFonts.outfit(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                      children: [
                        TextSpan(
                          text: 'Sudah punya akun? ',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        WidgetSpan(
                          child: GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Login(),
                                ),
                              );
                            },
                            child: Text(
                              'Masuk',
                              style: TextStyle(
                                color: Colors.green,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
