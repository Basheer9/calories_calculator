
/*class InputPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Calories Calculator'),
        ),
      ),
      body: Column(
        //crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text('Choose your activity level',
              style: TextStyle(color: Colors.white, fontSize: 20.0)),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  onTap: () {},
                  child: ActivityLevelContent(
                    activity: 'inactive',
                    icon: Icons.airline_seat_flat,
                  ),
                ),
                ReusableCard(
                  onTap: () {},
                  child: ActivityLevelContent(
                    activity: '1 - 3 days',
                    icon: Icons.directions_walk,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  onTap: () {},
                  child: ActivityLevelContent(
                    activity: '3 - 5 days',
                    icon: FontAwesomeIcons.running,
                  ),
                ),
                ReusableCard(
                  child: ActivityLevelContent(
                    activity: '5 - 7 days',
                    icon: Icons.directions_bike,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                ReusableCard(
                  onTap: () {},
                  child: ActivityLevelContent(
                    activity: 'high activity',
                    icon: Icons.fitness_center,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}*/
