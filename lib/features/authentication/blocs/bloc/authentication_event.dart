part of 'authentication_bloc.dart';

@freezed
class AuthenticationEvent with _$AuthenticationEvent {
  const factory AuthenticationEvent.started() = _Started;
  const factory AuthenticationEvent.updateAuthenticationToken({AuthenticationToken? token}) = _UpdateAuthentication;
}
