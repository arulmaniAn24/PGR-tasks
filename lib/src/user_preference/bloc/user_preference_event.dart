part of 'user_preference_bloc.dart';

sealed class UserPreferenceEvent extends Equatable {
  const UserPreferenceEvent();

  @override
  List<Object> get props => [];
}

final class GetJsonUserPreferenceData extends UserPreferenceEvent {
  const GetJsonUserPreferenceData();
}