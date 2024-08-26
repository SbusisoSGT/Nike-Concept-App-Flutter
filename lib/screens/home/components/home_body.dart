import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
       Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color:  const Color(0xFFF5F5F5),
          borderRadius: BorderRadius.circular(20),
          
          ),
         child: Row(
          children: [
            const Padding(padding: EdgeInsets.only(left: 30)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('New Collection', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                const SizedBox(
                  width: 210,
                  child: Text('Discount 50% for your first transaction on us!', softWrap: true,)
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 10, top: 5.0),
                    child: TextButton(
                      onPressed: (() => {}),
                      style: TextButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                        backgroundColor: const Color(0xFFFFFFFF),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(18),
                          ),
                        ),
                      ),
                      child: const Text(
                        'Shop Now',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15)
                ),
              child: const Image(
                image: AssetImage('assets/products/air-max-jordan.jpeg'),
                height: 150,
                width: 150,
                ),
            ),
          ],
         ),
       )

      ],
    );
  }
}