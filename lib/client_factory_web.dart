import 'package:http/browser_client.dart';
import 'package:http/http.dart';
import 'package:web_socket_channel/html.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

Client httpClient() {
  return BrowserClient()..withCredentials = true;
}

WebSocketChannel socketConnect(Object url, {Map<String, dynamic>? headers}) {
  return HtmlWebSocketChannel.connect(url);
}
