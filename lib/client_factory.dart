import 'package:http/http.dart';
import 'package:http/io_client.dart';
import 'package:web_socket_channel/io.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

Client httpClient() {
  return IOClient();
}

WebSocketChannel socketConnect(Object url, {Map<String, dynamic>? headers}) {
  return IOWebSocketChannel.connect(url, headers: headers);
}
