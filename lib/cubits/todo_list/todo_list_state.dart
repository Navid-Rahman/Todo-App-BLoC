part of 'todo_list_cubit.dart';

class TodoListState extends Equatable {
  const TodoListState({
    required this.todos,
  });

  factory TodoListState.initial() {
    return TodoListState(
      todos: [
        Todo(desc: 'Clean the room', id: '1'),
        Todo(desc: 'Wash the dish', id: '2'),
        Todo(desc: 'Do homework', id: '3'),
      ],
    );
  }

  final List<Todo> todos;

  @override
  List<Object> get props => [todos];

  @override
  String toString() => 'TodoListState(todo: $todos)';

  TodoListState copyWith({
    List<Todo>? todos,
  }) {
    return TodoListState(
      todos: todos ?? this.todos,
    );
  }
}
