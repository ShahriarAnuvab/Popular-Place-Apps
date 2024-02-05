import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const photourl =
    'https://qph.cf2.quoracdn.net/main-qimg-786b77caa35e467bc208bc0fe01e87e8-lq';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            FaIcon(
              FontAwesomeIcons.bars,
              color: Colors.white,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5.0),
              child: Text("dashboard".toUpperCase(),
                  style: TextStyle(color: Colors.white)),
            ),
          ],
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Column(
        children: [
          Text(
            'Details',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
          ),
          Image.network(
            photourl,
            width: double.infinity,
            height: 250,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "World's Longest Sea Beach",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                    Text("Cox's Bazar, Bangladesh",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.w400))
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.pink,
                      size: 15,
                    ),
                    Text('41',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FaIcon(
                  FontAwesomeIcons.phone,
                  color: Colors.orange,
                  size: 50,
                ),
                FaIcon(
                  FontAwesomeIcons.route,
                  color: Colors.orange,
                  size: 50,
                ),
                FaIcon(
                  FontAwesomeIcons.share,
                  color: Colors.orange,
                  size: 50,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 7, right: 3 ),
                child: Text("Cox's Bazar, situated in southeastern Bangladesh, is celebrated for its extensive sandy beaches, including the world's longest unbroken sea beach. Spanning 120 kilometers along the Bay of Bengal, it entices visitors with azure waters and golden sands, perfect for relaxation and water sports. Beyond its coastal allure, Cox's Bazar offers diverse marine life and vibrant markets, reflecting Bangladesh's cultural richness. Himchari National Park and St. Martin's Island nearby add to its charm, showcasing lush forests, waterfalls, and coral reefs. Despite environmental challenges, Cox's Bazar remains a beacon of natural beauty, inviting travelers to explore its captivating landscapes and immerse themselves in its cultural tapestry.",
                             style: TextStyle(fontWeight: FontWeight.w500), ),
              )
            ],
          )
          
        ],
      ),
    ),
  ));
}
