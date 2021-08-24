part of 'network_bloc.dart';

@freezed
class NetworkState with _$NetworkState {
  const factory NetworkState.initial() = _Initial;
  const factory NetworkState.connectionSuccess() = _ConnectionSuccess;
  const factory NetworkState.connectionFailure() = _ConnectionFailure;
}
