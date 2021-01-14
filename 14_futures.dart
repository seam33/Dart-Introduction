void main() {
  // Dummy Exmaple
  print("Before");
  httpGet("https://api.nasa.com/").then((value) => print(value));
  print("After");
}

Future<String> httpGet(String url) =>
    Future.delayed(new Duration(seconds: 3), () {
      return "Hello Future";
    });
