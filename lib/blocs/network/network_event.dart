part of 'network_bloc.dart';

@freezed
class NetworkEvent with _$NetworkEvent {
  const factory NetworkEvent.started() = _Started;
  const factory NetworkEvent.listenConnection() = _ListenConnection;
  const factory NetworkEvent.connectionChanged(NetworkState connection) =
      _ConnectionChanged;
}
