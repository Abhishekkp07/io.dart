class students{
  String? name;
  int? age;
  int? number;
  String? mail;
  static final String cname="flutter";
}
void main(){
  students st1=students();
  print('name  :${st1.name="Ashin"}');
  print('age   :${st1.age=23}');
  print("number :${st1.number=854765725}");
  print("mail   :${st1.mail="ashingamil.com"}");
  print("course =${students.cname}");

  students st2=students();
  print('name  :${st2.name="jithin"}');
  print('age   :${st2.age=23}');
  print("number :${st2.number=8547657254}");
  print("mail   :${st2.mail="jithingamil.com"}");
  print("course =${students.cname}");


}
