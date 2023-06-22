// ignore_for_file: unnecessary_new, camel_case_types

class chat {
  final String name;
  String message;
  final String time;
  final String imageUrl;

  chat(
      {required this.name,
      required this.message,
      required this.time,
      required this.imageUrl});
}

List<chat> messageData = [
  new chat(
      name: "John Doe",
      message: "Learn Code Online",
      time: "10:12",
      imageUrl:
          "https://images.pexels.com/photos/1149022/pexels-photo-1149022.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Elon Musk",
      message: "welcome to flutter course",
      time: "02:16",
      imageUrl:
          "https://images.pexels.com/photos/1427288/pexels-photo-1427288.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Mark",
      message:
          "I gave you the chance of aiding me willingly, but you have elected the way of pain.",
      time: "11:11",
      imageUrl:
          "https://images.pexels.com/photos/2108706/pexels-photo-2108706.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Ratan Tata",
      message: "Python ",
      time: "20:21",
      imageUrl:
          "https://images.pexels.com/photos/1650281/pexels-photo-1650281.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Sundar Pichai",
      message: "The dark fire will not avail you! Flame of Udûn!",
      time: "1:12",
      imageUrl:
          "https://images.pexels.com/photos/1397364/pexels-photo-1397364.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Mukesh Ambani",
      message:
          "I gave you the chance of aiding me willingly, but you have elected the way of pain.",
      time: "11:11",
      imageUrl:
          "https://images.pexels.com/photos/2108706/pexels-photo-2108706.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "Gautam Adani",
      message: "Python ",
      time: "20:21",
      imageUrl:
          "https://images.pexels.com/photos/1650281/pexels-photo-1650281.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  new chat(
      name: "BIll Gates",
      message: "The dark fire will not avail you! Flame of Udûn!",
      time: "1:12",
      imageUrl:
          "https://images.pexels.com/photos/1397364/pexels-photo-1397364.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500")
];
