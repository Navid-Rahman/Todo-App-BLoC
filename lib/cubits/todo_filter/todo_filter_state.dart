part of 'todo_filter_cubit.dart';

class TodoFilterState extends Equatable {
  TodoFilterState({
    required this.filter,
  });

  final Filter filter;

  factory TodoFilterState.initial() {
    return TodoFilterState(
      filter: Filter.all,
    );
  }

  @override
  List<Object> get props => [filter];

  @override
  String toString() => 'TodoFilterState(filter: $filter)';

  TodoFilterState copyWith({
    Filter? filter,
  }) {
    return TodoFilterState(
      filter: filter ?? this.filter,
    );
  }
}
