import 'package:http/http.dart' as http;
/**
 * await关键词必须在async函数中才能使用
 */
main(List<String> args) async{
   var url = Uri.parse('https://example.com/whatsit/create');
   var response = await http.post(url, body: {'name': 'doodle', 'color': 'blue'});
   print('Response status: ${response.statusCode}');
   print('Response body: ${response.body}');
}