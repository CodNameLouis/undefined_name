import 'package:flutter/material.dart';

import '../../../theme/app_colors.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: TextField(
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: terciaryColor,
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(15.0),
                        ),
                      ),
                      labelText: 'Mensagem',
                    ),
                  ),
                ),
                const IconButton(
                  icon: Icon(Icons.send_rounded),
                  onPressed: null,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
