import 'package:bloc/bloc.dart';
import 'package:block_app/models/users_model.dart';
import 'package:block_app/service/get_users_service.dart';
part 'home_cubit.dart';

abstract class HomeState {
  HomeState();
}

class HomeInitialState extends HomeState {
  HomeInitialState();
}

class HomeLoadingState extends HomeState {
  HomeLoadingState();
}

class HomeErrorState extends HomeState {
  String error;
  HomeErrorState(this.error);
}

class HomeCompleteState extends HomeState {
  List<UserModel> users;
  HomeCompleteState(this.users);
}
