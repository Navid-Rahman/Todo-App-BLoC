import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'todo_filter_state.dart';

class TodoFilterCubit extends Cubit<TodoFilterState> {
  TodoFilterCubit() : super(TodoFilterInitial());
}
