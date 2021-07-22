import 'package:flutter/material.dart';
import 'package:whatsapp/Style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Style().colorPrimary,
              title: Text('Whatsapp'),
              bottom: TabBar(
                tabs: [
                  Tab(
                      icon: Icon(
                        Icons.camera_alt,
                        size: 25,
                      )),
                  Tab(
                    text: 'CHATS',
                  ),
                  Tab(
                    text: 'STATUS',
                  ),
                  Tab(
                    text: 'CALLS',
                  ),
                ],
              ),
              actions: [

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: Icon(
                    Icons.search,color: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10.w),
                  child: Icon(
                    Icons.more_vert,color: Colors.white,
                  ),
                ),
              ],
            ),
            body: TabBarView(
              children: [
                Container(),
                Container(
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan1.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan2.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      '12 345 6789',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'I love Flutter ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan3.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad ',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'whatsapp chat page ui / flutter',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan4.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan5.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Flutter ♥',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello world :) ',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan1.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan1.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan1.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          width: 360.w,
                          height: 80.h,
                          padding: EdgeInsets.symmetric(horizontal: 15.w,vertical: 10.h),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              bottom: BorderSide(
                                color: Colors.grey,
                                width: 1.h,
                              ),
                            ),
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: 50.w,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 50.w,
                                      height: 50.w,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/images/mehrdadshirvan1.jpg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(100),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(color: Colors.white, spreadRadius: 3),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 220.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Mehrdad Shirvan',
                                      style: Style().TitleChatName,
                                    ),
                                    Text(
                                      'hello mehrdad ♥',
                                      style: Style().summeryChat,
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 60.w,
                                padding: EdgeInsets.symmetric(horizontal: 10.w),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text(
                                      '17:50',
                                      style: Style().ChatTime,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(),
                Container(),
              ],
            ),
        ),
      ),
    );
  }
}
