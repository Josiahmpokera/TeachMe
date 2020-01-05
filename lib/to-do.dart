class Todo {
  String title;
  bool complete;

  Todo({
   this.complete,
    this.title,
});

  Todo.formMap(Map map) :
      this.title = map['title'],
      this.complete = map['complete'];

  Map toMap(){
    return {
      'title': this.title,
      'complete': this.complete,
    };
  }
}