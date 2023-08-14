part of 'filtered_todos_cubit.dart';

class FilterTodoState extends Equatable {
  FilterTodoState({
    required this.filteredTodos,
  });

  final List<Todo> filteredTodos;

  factory FilterTodoState.initial() {
    return FilterTodoState(filteredTodos: []);
  }

  @override
  List<Object> get props => [filteredTodos];

  @override
  String toString() => 'FilterTodoState(filteredTodos: $filteredTodos)';

  FilterTodoState copyWith({
    List<Todo>? filteredTodos,
  }) {
    return FilterTodoState(
      filteredTodos: filteredTodos ?? this.filteredTodos,
    );
  }
}
