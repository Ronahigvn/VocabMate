import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  const FourthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.black),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("MEMBERS",
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w600,
                  fontSize: 36)),
          centerTitle: true,
          backgroundColor: Colors.pink.shade200),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2eBuuVNGgGGATUrh87a-cmIFn-JqlLG56kA&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'GRANDMOTHER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlAxF6Lm3DeCZRovXX4QJqMrF8EFtFaSfkBg&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'GRANFATHER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR1TLZxAiCSOvkcE0VV7oryLD79w4U3h9uJlA&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'MOTHER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/png;base64,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",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'FATHER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSwO0XD5QIv0N4XEG3Tqz-QDiNWbBVulWjB2A&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'AUNT',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/jpeg;base64,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",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'UNCLE',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuKqAWgw6kAuCWMnk90YejeZOgtRqAL7g6Sg&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'SISTER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQnS_8gqQ8epA8FGdkKcz74t8Obn-CWWeQRkg&s",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'BROTHER',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.network(
                      "data:image/png;base64,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yBP48WYSx/39SGQi7WNF9jwEPp7LfDmYl9I802lDXOC3GGOtfjDePHyB0u4OwiMfYyklPeQGI+T2OghRfeiqP1DJi8Kp86xQ/fUi5PbU3LafOY3UHOWJhM/chLiR+JylW6ulq+XN0w363eg/8LSNYKH/PfDzfBto1oYnEdIvPL22XOhNo90aoLlmsOG4lzsJKZH/OifirxDF7S1fj9UK7ICE3HNvJyok/tSItRZRlLvFaKvZsytBa58wcfe7kBj57i7060CUJbiDS3osRMj10PgZ3n5B/+ghzEUih284vl1djo1zLLp5JAEFCeLP81OJxCiqCxGuj/MQvovhjhpyVUTI99D4OG2/aPzg2l1j7EgpHr3gcRVvd/Xp8TGe3R+GvnaHRvgYawkRsj2EbOi8ensk2vroN2JTh0fMnw9Y271jMXb81cjwfR5hZ2RgjTpKp5uvRrfyW1vpd0/3LSvv7+6gCTh0hB9ACfyT2M/+E/4zZC1JZyUwVB9Y++Cy/xU5f38MDRERERERERERERERERERERERERERERERERERERERERERERERERERERHR/yv9Nz4Pa0RvBC76AAAAAElFTkSuQmCC",
                      height: 70,
                      width: 70,
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      'BABY',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 24),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
