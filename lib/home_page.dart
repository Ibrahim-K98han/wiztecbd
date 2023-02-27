import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            title: Text('Table Data',),
            centerTitle: true,
          ),
          drawer: SafeArea(
            child: Drawer(
              child:ListView(
                padding: EdgeInsets.zero,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.teal,
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0)),
                    ),
                    height: 100,
                    width: double.infinity,
                    child: Align(
                        alignment: Alignment.bottomCenter,
                        child: Padding(
                          padding: const EdgeInsets.only(bottom: 10),
                          child: Text('Demo Limited Company',style: TextStyle(fontSize: 20,color: Colors.white),),
                        )),
                  ),
                  Steps(),
                ],
              ),
            ),
          ),
          body: SingleChildScrollView(
            child: Center(
                child: Column(
                    children: [
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.teal),
                  //borderRadius: BorderRadius.circular(10.0),
                ),
                child:Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Table(
                            border: TableBorder(
                                horizontalInside:
                                BorderSide(color: Colors.blue.shade400),
                                right: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(
                                  decoration: BoxDecoration(
                                    color: Colors.teal,
                                  ),
                                  children: [
                                    Container(
                                        height: 40.0,
                                        child: Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(left: 10),
                                              child: Text(
                                                'Dues',
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ))),
                                  ]),
                              TableRow(children: [
                                Container(
                                    height: 40.0,
                                    child: Center(
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              'Previous Due ',
                                              style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                            Text(
                                              '01 January 2022 ',
                                            )
                                          ],
                                        ))),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 40.0,
                                    color: Colors.teal,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text(
                                          'Purchase',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 70.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice Date : '),
                                            Text(
                                              '01 January 2022',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice No. :'),
                                            Text(
                                              '5386328',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 135.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Test product 01',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            children: [
                                              Text('200 pcs x 200'),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 40000'),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Test product 01',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            children: [
                                              Text('20 pcs x 300'),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 90),
                                                child: Text('৳ 6000'),
                                              ),
                                            ],
                                          ),
                                          SizedBox(
                                            height: 10,
                                          ),
                                          Text(
                                            'Test product 01',
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Row(
                                            children: [
                                              Text('20 pcs x 200'),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 90),
                                                child: Text('৳ 4000'),
                                              ),
                                            ],
                                          )
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Discount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 120),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'VAT',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 152),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Grand Total',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 100),
                                                child: Text('৳ 5000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Previous Due',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 20000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Total Amount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 70000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Total Payment',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 40000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Remaining Balance',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 50),
                                                child: Text('৳ 30000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Table(
                            border: TableBorder.symmetric(
                                inside: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(children: [
                                Container(
                                    height: 80.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text('Due'),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '৳ 20000',
                                          style: TextStyle(color: Colors.red),
                                        )
                                      ],
                                    ))
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 485.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('Due'),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '৳ 30000',
                                          style: TextStyle(color: Colors.red),
                                        )
                                      ],
                                    ))
                              ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Table(
                            border: TableBorder(
                                horizontalInside:
                                BorderSide(color: Colors.blue.shade400),
                                right: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(children: [
                                Container(
                                    height: 40.0,
                                    color: Colors.teal,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text(
                                          'Payment',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 70.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice Date : '),
                                            Text(
                                              '01 January 2022',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice No. :'),
                                            Text(
                                              '5386328',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Discount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 120),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'VAT',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 152),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Grand Total',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 100),
                                                child: Text('৳ 5000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Previous Due',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 20000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Total Amount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 70000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Total Payment',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 40000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Remaining Balance',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 50),
                                                child: Text('৳ 30000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Table(
                            border: TableBorder.symmetric(
                                inside: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(children: [
                                Container(
                                    height: 350.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('Due'),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '৳ 20000',
                                          style: TextStyle(color: Colors.red),
                                        )
                                      ],
                                    ))
                              ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          flex: 3,
                          child: Table(
                            border: TableBorder(
                                horizontalInside:
                                BorderSide(color: Colors.blue.shade400),
                                right: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(
                                  children: [
                                Container(
                                    height: 40.0,
                                    color: Colors.teal,
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text(
                                          'Return',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 70.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice Date : '),
                                            Text(
                                              '01 January 2022',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice No. :'),
                                            Text(
                                              '5386328',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 70.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice Date : '),
                                            Text(
                                              '01 January 2022',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                        SizedBox(height: 10,),
                                        Row(
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          children: [
                                            Text('Invoice No. :'),
                                            Text(
                                              '5386328',
                                              style: TextStyle(
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        )
                                      ],
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Discount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 120),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'VAT',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 152),
                                                child: Text('৳ 0'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Grand Total',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 100),
                                                child: Text('৳ 5000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Previous Due',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 20000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Total Amount',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 70000'),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            children: [
                                              Text(
                                                'Total Payment',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 80),
                                                child: Text('৳ 40000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                              TableRow(children: [
                                Container(
                                    height: 60.0,
                                    child: Padding(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Row(
                                            children: [
                                              Text(
                                                'Remaining Balance',
                                                style: TextStyle(
                                                    fontWeight: FontWeight.bold),
                                              ),
                                              Padding(
                                                padding:
                                                const EdgeInsets.only(left: 50),
                                                child: Text('৳ 30000'),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )),
                              ]),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Table(
                            border: TableBorder.symmetric(
                                inside: BorderSide(color: Colors.blue.shade400)),
                            children: [
                              TableRow(children: [
                                Container(
                                    height: 420.0,
                                    color: Colors.teal.shade50,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Text('Due'),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          '৳ 15000',
                                          style: TextStyle(color: Colors.red),
                                        )
                                      ],
                                    ))
                              ]),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                )
              ),
            ]
                )
            ),
          )
    );

  }
}

class Step {
  Step(this.heading, this.subHeading,this.subHeading1,this.subHeading2,this.subHeading3,
      [this.isExpanded = false]);
  String heading;
  String subHeading;
  String subHeading1;
  String subHeading2;
  String subHeading3;
  bool isExpanded;
}

List<Step> getSteps() {
  return [
    Step('Purchase', 'Purchase List','Order List','VAT List','Product Unit'),
    Step('Sell', 'Purchase List','Order List','VAT List','Product Unit'),
    Step('Stock / Inventory', 'Purchase List','Order List','VAT List','Product Unit'),
  ];
}


class Steps extends StatefulWidget {
  const Steps({Key? key}) : super(key: key);
  @override
  State<Steps> createState() => _StepsState();
}

class _StepsState extends State<Steps> {
  final List<Step> _steps = getSteps();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            child: _renderSteps(),
          ),
        ],
      ),
    );
  }

  Widget _renderSteps() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ExpansionPanelList(
        expansionCallback: (int index, bool isExpanded) {
          setState(() {
            _steps[index].isExpanded = !isExpanded;
          });
        },
        children: _steps.map<ExpansionPanel>((Step step) {
          return ExpansionPanel(
            headerBuilder: (BuildContext context, bool isExpanded) {
              return ListTile(
                title: Text(
                  step.heading,
                  style: const TextStyle(
                      fontSize: 16, fontWeight: FontWeight.bold),
                ),
              );
            },
            body: Padding(
              padding: EdgeInsets.only(bottom: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '${step.subHeading}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '${step.subHeading1}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '${step.subHeading2}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '${step.subHeading3}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                  Text(
                    '${step.subHeading}',
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            isExpanded: step.isExpanded,
          );
        }).toList(),
      ),
    );
  }
}
