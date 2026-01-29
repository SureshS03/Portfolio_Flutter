import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';

// TODO refactor into widgets seprately
// Scroller
//Remaining part
// Lastly for phone

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          foregroundColor: Colors.white,
          elevation: 0.0,
          title: SizedBox(
            width: MediaQuery.of(context).size.width * 0.5,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    overlayColor: Colors.transparent,
                    elevation: 0.0,
                    shadowColor: Colors.transparent,
                  ),
                  child: Text(
                    "about",
                    style: GoogleFonts.inter(
                      color: Color(0xff1F1F1F),
                      fontSize: 16,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    overlayColor: Colors.transparent,
                    elevation: 0.0,
                    shadowColor: Colors.transparent,
                  ),
                  child: Text(
                    "experience",
                    style: GoogleFonts.inter(
                      color: Color(0xff1F1F1F),
                      fontSize: 16,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    overlayColor: Colors.transparent,
                    elevation: 0.0,
                    shadowColor: Colors.transparent,
                  ),
                  child: Text(
                    "project",
                    style: GoogleFonts.inter(
                      color: Color(0xff1F1F1F),
                      fontSize: 16,
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    overlayColor: Colors.transparent,
                    elevation: 0.0,
                    shadowColor: Colors.transparent,
                  ),
                  child: Text(
                    "contact",
                    style: GoogleFonts.inter(
                      color: Color(0xff1F1F1F),
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
          ),
          actions: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                overlayColor: Colors.transparent,
                backgroundColor: Colors.white,
                padding: EdgeInsets.all(6),
                elevation: 0.0,
                shadowColor: Colors.transparent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.circular(8),
                ),
                side: BorderSide(color: Colors.grey),
              ),
              child: Text(
                "resume",
                style: GoogleFonts.inter(
                  fontSize: 16,
                  color: Color(0xff1F1F1F),
                ),
              ),
            ),
            SizedBox(width: 12),
          ],
          backgroundColor: Colors.white,
          leading: Container(
            alignment: Alignment.topLeft,
            padding: EdgeInsets.only(left: 4, top: 4),
            margin: EdgeInsets.only(left: 12, top: 12, bottom: 12, right: 12),
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff1F1F1F),
                width: 0.5,
                strokeAlign: BorderSide.strokeAlignInside,
              ),
            ),
            child: Text(
              "S",
              style: GoogleFonts.inter(color: Color(0xff1F1F1F), fontSize: 12),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 1,
                child: Center(
                  child: Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              "Hi, I'm Suresh",
                              style: GoogleFonts.inter(
                                fontSize: 60,
                                color: Color(0xff1F1F1F),
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                            SizedBox(height: 8),
                            Text(
                              "I Build and Ship things",
                              style: GoogleFonts.inter(
                                fontSize: 24,
                                color: Color(0xff1F1F1F),
                                fontWeight: FontWeight.w200,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            IconButton(
                              onPressed: () {},
                              style: IconButton.styleFrom(
                                overlayColor: Colors.transparent,
                                backgroundColor: Colors.white,
                                padding: EdgeInsets.all(6),
                                elevation: 0.0,
                                //shadowColor: Colors.transparent,
                              ),
                              icon: SvgPicture.asset("assets/hero-arrow.svg"),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                //height: 600,
                color: Color(0xffF2F2F2),
                padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.15,
                  horizontal: MediaQuery.of(context).size.height * 0.20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const Expanded(
                          child: Divider(
                            color: Color(0xff1F1F1F),
                            thickness: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "About me",
                            style: GoogleFonts.inter(
                              fontSize: 20,
                              color: Color(0xff1F1F1F),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const Expanded(
                          child: Divider(
                            color: Color(0xff1F1F1F),
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "A final-year B.Tech Computer Science & Engineering student with a specialization in Artificial Intelligence. I’m a motivated self-learner who enjoys learning through documentation, experimentation, and solving real-world problems.",
                                style: GoogleFonts.inter(
                                  fontSize: 16,
                                  color: Color(0xff1F1F1F),
                                ),
                              ),
                              SizedBox(height: 25),
                              Text(
                                "I have a strong interest in backend development and enjoy building well structured applications while understanding how systems work end to end. Through projects and hands on practice, I’ve developed good problem solving skills, an eye for clean design, and the ability to learn new technologies quickly. I’m eager to begin my professional journey, contribute to impactful projects, and grow continuously as a software engineer.",
                                style: GoogleFonts.inter(
                                  fontSize: 16,
                                  color: Color(0xff1F1F1F),
                                ),
                              ),
                              SizedBox(height: 30),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "DeBugging is Fun - \'Suresh S'",
                                  style: GoogleFonts.inter(
                                    fontSize: 16,
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 40),
                        Container(
                          width: 300,
                          height: 300,
                          child: Image.asset(
                            "assets/profile.jpg",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.15,
                  horizontal: MediaQuery.of(context).size.height * 0.20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      children: [
                        const Expanded(
                          child: Divider(
                            color: Color(0xff1F1F1F),
                            thickness: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 20),
                          child: Text(
                            "Experience",
                            style: GoogleFonts.inter(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              color: Color(0xff1F1F1F),
                            ),
                          ),
                        ),
                        const Expanded(
                          child: Divider(
                            color: Color(0xff1F1F1F),
                            thickness: 1,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    IntrinsicHeight(
                      child: Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Flutter Developer",
                                  style: GoogleFonts.inter(
                                    fontSize: 20,
                                    color: Color(0xff1F1F1F),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Justvy Global Innovation LLP",
                                  style: GoogleFonts.inter(
                                    fontSize: 16,
                                    color: Color(0xff1F1F1F),
                                  ),
                                ),
                                SizedBox(height: 5),
                                SizedBox(
                                  width: 300,
                                  child: Divider(
                                    color: Color(0xff1F1F1F),
                                    thickness: 1,
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "Oct 2024 - Apr 2025",
                                  style: GoogleFonts.inter(
                                    fontSize: 14,
                                    color: Color(0xff1F1F1F),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 15),
                          VerticalDivider(
                            color: Color(0xff1F1F1F),
                            thickness: 1,
                            indent: 10,
                            endIndent: 10,
                            width: 10,
                          ),
                          SizedBox(width: 15),
                          Expanded(
                            flex: 2,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "• Developed mobile and web applications using Flutter.",
                                  style: GoogleFonts.inter(
                                    fontSize: 16,
                                    color: Color(0xff1F1F1F),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "• Integrated back-end APIs and managed server data and API testing & managing.",
                                  style: GoogleFonts.inter(
                                    fontSize: 16,
                                    color: Color(0xff1F1F1F),
                                  ),
                                ),
                                SizedBox(height: 5),
                                Text(
                                  "• Worked with various Flutter libraries to enhance functionality.",
                                  style: GoogleFonts.inter(
                                    fontSize: 16,
                                    color: Color(0xff1F1F1F),
                                  ),
                                ),
                                SizedBox(height: 5),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
