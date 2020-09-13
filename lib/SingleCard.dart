import 'package:flutter/material.dart';
import 'package:to_do_list/CardExpanded.dart';

class SingleCard extends StatefulWidget {
  @override
  _SingleCardState createState() => _SingleCardState();
}

class _SingleCardState extends State<SingleCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      margin: EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
      ),
      child: InkWell(
        onTap: () {
          Navigator.pushNamed(context, CardExpanded.routeName);
        },
        child: Card(
          color: Colors.amber,
          child: Expanded(
            child: ConstrainedBox(
              constraints: BoxConstraints(),
              child: Text(
                'Inside of caradsadasdsadasdasdasdasdadsadsadasddasd',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
