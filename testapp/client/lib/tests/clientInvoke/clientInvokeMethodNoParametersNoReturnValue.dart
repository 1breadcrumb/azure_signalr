import 'package:azure_signalr/signalr_client.dart';
import 'package:logging/logging.dart';

import '../../views/pages/testsPageViewModel.dart';
import '../test.dart';

class ClientMethodNoParametersNoReturnValue extends Test {
  // Properties

  // Methods
  ClientMethodNoParametersNoReturnValue(
      HubConnectionProvider hubConnectionProvider, Logger logger)
      : super(hubConnectionProvider, logger,
            "Client Invokes method: 'MethodNoParametersNoReturnValue");

  @override
  Future<void> executeTest(HubConnection hubConnection) async {
    await hubConnection.invoke("MethodNoParametersNoReturnValue");
  }
}
