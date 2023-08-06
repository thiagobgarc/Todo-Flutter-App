class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '81', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '82', todoText: 'Buy Groceries', isDone: true),
      ToDo(id: '83', todoText: 'Check Emails', isDone: true),
      ToDo(id: '84', todoText: 'Team Meeting', isDone: true),
      ToDo(id: '85', todoText: 'Work on mobile apps for 2 hours', isDone: true),
      ToDo(id: '86', todoText: 'Dinner with wife', isDone: false),
    ];
  }
}
