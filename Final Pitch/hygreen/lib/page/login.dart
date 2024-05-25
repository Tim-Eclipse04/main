// ignore_for_file: prefer_const_constructors
part of 'pages.dart';

class Login extends StatelessWidget {
  const Login({super.key});

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
            padding: const EdgeInsets.only(left: 41.0, top: 50.0, right: 41),
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
                  'Halo, Selamat Datang',
                  style: GoogleFonts.outfit(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: blackColor,
                  ),
                ),
                //sub-headline
                SizedBox(height: 6),
                Text(
                  'Masukkan email dan password',
                  style: GoogleFonts.outfit(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: blackColor,
                  ),
                ),
                Text(
                  'untuk masuk kembali ke akunmu',
                  style: GoogleFonts.outfit(
                    fontSize: 12,
                    fontWeight: FontWeight.normal,
                    color: blackColor,
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

                //lupa password
                SizedBox(height: 16),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => ForgetPassword(),
                            ),
                          );
                        },
                        child: Text(
                          'Lupa Password?',
                          style: TextStyle(
                            color: Colors.red,
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                //button
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Homepage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: primaryGreen,
                    foregroundColor: Colors.white,
                    padding:
                        EdgeInsets.symmetric(horizontal: 128, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: Text(
                    "Masuk",
                    style: GoogleFonts.outfit(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
                //Signup bridge
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
                          text: 'Belum punya akun? ',
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
                                  builder: (context) => Signup(),
                                ),
                              );
                            },
                            child: Text(
                              'Daftar',
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
