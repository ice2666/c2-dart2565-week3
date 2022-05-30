//Lower with underscore
import 'package:dart_app3/student.dart' as student_record;
void main(){
 String firstName = 'liver pool';
 int studentMark = 50;
 StudentRecord stdl = StudentRecord();//Object Student is stdl
 //Display
 print(firstName);
 print(studentMark);
 print(stdl.record());
 print(student_record.record());
}

class StudentRecord{
  int mark = 70;
  record(){
    return mark;
  }
}