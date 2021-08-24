import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_event.dart';
part 'network_state.dart';
part 'network_bloc.freezed.dart';

class NetworkBloc extends Bloc<NetworkEvent, NetworkState> {
  NetworkBloc() : super(_Initial());
  late StreamSubscription subscription;

  @override
  Stream<NetworkState> mapEventToState(
    NetworkEvent event,
  ) async* {
    yield* event.map(
      started: (value) async* {},
      listenConnection: (value) async* {
        subscription = Connectivity().onConnectivityChanged.listen((status) {
          add(NetworkEvent.connectionChanged(status == ConnectivityResult.none
              ? NetworkState.connectionFailure()
              : NetworkState.connectionSuccess()));
        });
      },
      connectionChanged: (value) async* {
        yield value.connection;
      },
    );
  }

  @override
  Future<void> close() {
    subscription.cancel();
    return super.close();
  }
}
