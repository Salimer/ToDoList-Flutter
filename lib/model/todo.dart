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
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy groceries'),
      ToDo(id: '03', todoText: 'Go to heaven', isDone: true),
      ToDo(id: '04', todoText: 'Go to hell'),
      ToDo(id: '05', todoText: 'Take a shower', isDone: true),
      ToDo(id: '06', todoText: 'Sleep early'),
      ToDo(id: '07', todoText: 'Wake up late'),
    ];
  }
}