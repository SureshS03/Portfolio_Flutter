import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:portfolio/widgets/textwidget.dart';
import 'package:portfolio/widgets/title.dart';

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
              _hero(context),
              _about(context),
              _exp(context),
              Container(
                color: Color(0xffF2F2F2),
                padding: EdgeInsets.symmetric(
                  vertical: MediaQuery.of(context).size.height * 0.15,
                  horizontal: MediaQuery.of(context).size.height * 0.20,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TitleWithDivider(title: "Featured Project"),
                    SizedBox(height: 30),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 300,
                            width: 300,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 15),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Encrypted Chunk Mailer",
                                style: GoogleFonts.inter(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "This open-source project enables users to split files into encrypted chunks using AES-GCM, transmit them via Gmail, and reconstruct them securely. It effectively bypasses traditional email size limits and allows your Gmail account to function as a private, secure cloud.",
                                style: GoogleFonts.inter(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 10),
                              Divider(thickness: 1, color: Color(0xff1F1F1F)),
                              SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      TextWidget(
                                        size: 14,
                                        name: "GoLang",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "Google Cloud",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "SMTP",
                                        weight: FontWeight.w400,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  IconButton(
                                    onPressed: () {},
                                    style: IconButton.styleFrom(
                                      overlayColor: Colors.transparent,
                                      backgroundColor: Color(0xffF2F2F2),
                                      //padding: EdgeInsets.all(6),
                                      elevation: 0.0,
                                      //shadowColor: Colors.transparent,
                                    ),
                                    icon: Image.asset("assets/github-icon.png"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30),

                    Row(
                      children: [
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Prod Grade Backend",
                                style: GoogleFonts.inter(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "GoConnect is a production-ready backend I built to deeply understand how to design and develop backend services from scratch using raw HTTP without any frameworks. Through this project, I gained strong skills in building scalable systems, implementing secure authentication, handling large user workloads, and applying DevOps best practices using Docker, Kubernetes, and CI/CD pipelines.",
                                style: GoogleFonts.inter(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 10),
                              Divider(thickness: 1, color: Color(0xff1F1F1F)),
                              SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      TextWidget(
                                        size: 14,
                                        name: "GoLang",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "Docker",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "Kubernetes",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8,),
                                      TextWidget(
                                        size: 14,
                                        name: "Github Actions",
                                        weight: FontWeight.w400,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10),
                                  IconButton(
                                    onPressed: () {},
                                    style: IconButton.styleFrom(
                                      overlayColor: Colors.transparent,
                                      backgroundColor: Color(0xffF2F2F2),
                                      //padding: EdgeInsets.all(6),
                                      elevation: 0.0,
                                      //shadowColor: Colors.transparent,
                                    ),
                                    icon: Image.asset("assets/github-icon.png"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 15),

                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 300,
                            width: 300,
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 30,),

                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            height: 300,
                            width: 300,
                            color: Colors.blue,
                          ),
                        ),
                        SizedBox(width: 15),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Private Net",
                                style: GoogleFonts.inter(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                "Hosted Private VPN, Proxy, AdBlocker Network lvl, Firewall, Music platform",
                                style: GoogleFonts.inter(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(height: 10),
                              Divider(thickness: 1, color: Color(0xff1F1F1F)),
                              SizedBox(height: 10),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      TextWidget(
                                        size: 14,
                                        name: "GoLang",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "Google Cloud",
                                        weight: FontWeight.w400,
                                      ),
                                      SizedBox(width: 8),
                                      TextWidget(
                                        size: 14,
                                        name: "SMTP",
                                        weight: FontWeight.w400,
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  IconButton(
                                    onPressed: () {},
                                    style: IconButton.styleFrom(
                                      overlayColor: Colors.transparent,
                                      backgroundColor: Color(0xffF2F2F2),
                                      //padding: EdgeInsets.all(6),
                                      elevation: 0.0,
                                      //shadowColor: Colors.transparent,
                                    ),
                                    icon: Image.asset("assets/github-icon.png"),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
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

  Container _exp(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(
        vertical: MediaQuery.of(context).size.height * 0.15,
        horizontal: MediaQuery.of(context).size.height * 0.20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TitleWithDivider(title: "Experience"),
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
                        child: Divider(color: Color(0xff1F1F1F), thickness: 1),
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
    );
  }

  Container _about(BuildContext context) {
    return Container(
      //height: 600,
      color: Color(0xffF2F2F2),
      padding: EdgeInsets.symmetric(
        vertical: MediaQuery.of(context).size.height * 0.15,
        horizontal: MediaQuery.of(context).size.height * 0.20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TitleWithDivider(title: "About Me"),
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
                child: Image.asset("assets/profile.jpg", fit: BoxFit.cover),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget _hero(BuildContext ctx) {
    return Container(
      height: MediaQuery.of(ctx).size.height * 1,
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
    );
  }
}
