void main() async {
  // Dummy Exmaple
  print("Before");

  String answer = await httpGet("https://api.nasa.com/");
  print(answer);

  print("After");
}

Future<String> httpGet(String url) =>
    Future.delayed(new Duration(seconds: 3), () {
      return "Hello Future";
    });
