class Session {
  int id = 0;
  String date = '';
  String description = '';
  int duration= 0;

  Session(this.id, this.date, this.description)

  Session.fromJson(Map<string, dynamic> sessionMap){
     id = sessionMap['id']?? 0;
     date = sessionMap['date']?? '';
     description = sessionMap['description']?? '';
     duration = sessionMap['duration']?? 0;
  }
  Map<string, dynamic> toJson() {
return{
  'id':id,
  'date':date,
  'description':description,
  'duration':duration,
};
  }
}
