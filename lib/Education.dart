// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Education extends StatelessWidget {
  const Education({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Education',
          ),
        ),
        body: Column(
          children: [
            Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(
                        'EDUCATIONAL ATTAINMENT',
                        style: TextStyle(
                          fontSize: 25,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 25),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () =>
                          _launchUrl(''),
                      child: Image.network(
                        'https://lh3.googleusercontent.com/ISMM2lFFQ-DfVKEqg0MeHRZv5wTCp0ETtBsbtPtT3Ld8-nbHhBQfFlG5CYIl1SkMUaIC=w800-h500-rw',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'TERTIARY EDUCATION',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'PHILIPPINE COLLEGE OF SCIENCE AND TECHNOLOGY',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Bachelor of Science in Information Technology',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                    ),
                ),
                  Padding(
                  padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                  child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          'Old Nalsian, Calasiao, Pangasinan',
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                    ),
                ),
              Padding(
                padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '2018-Present\n\n\n',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                ),
              ),

                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () =>
                          _launchUrl(''),
                      child: Image.network(
                        'https://scontent.fmnl4-4.fna.fbcdn.net/v/t31.18172-8/18278248_1268573426588838_3742661053851889113_o.jpg?_nc_cat=102&ccb=1-7&_nc_sid=174925&_nc_ohc=vHchooWuJTkAX9KqbWh&_nc_ht=scontent.fmnl4-4.fna&oh=00_AT85-Cv_ziBQwfV7xvWqHQ-MGWfkN6BBQsXCAl-URybMLQ&oe=636A4521',
                        width: 80,
                        height: 80,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'SECONDARY EDUCATION',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'SAN JOSE NATIONAL HIGH SCHOOL',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'San Jose, Anda Pangasinan',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 15),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2012-2018\n\n',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Row(children: [
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      hoverColor: Colors.transparent,
                      onTap: () => _launchUrl(''),
                      child: Image.network(
                        'https://1.bp.blogspot.com/-2phVTOJ66Lo/XieoBbF5ezI/AAAAAAAAAOA/I2YZUHt2cdY5kmdQaz471KJSnaEKvIcKQCEwYBhgL/s1600/received_1357240044452026.jpeg',
                        width: 100,
                        height: 100,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'PRIMARY EDUCATION',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'SAN JOSE ELEMENTARY SCHOOL',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'San Jose, Anda, Pangasinan',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(20, 5, 20, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        '2006-2012',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          ]
        ));
  }
}

void _launchUrl(String u) async {
  if (!await launchUrl(Uri.parse(u))) {
    throw 'Could not launch $u';
  } else {}
}
