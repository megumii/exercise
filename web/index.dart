import 'dart:html';
import 'dart:math' as math;
void main() {

   querySelector('#sample_text_id')
    ..text="click me"
    ..onClick.listen(myText);

}


void myText(MouseEvent event){
  var a =  document.getElementById("myTexta").value;
  var b = document.getElementById("myTextb").value;
  var A = int.parse(a);
  var B = int.parse(b);
  addNumber(A,B);
}


void addNumber(num a,num b){
  var c=a+b;
  document.getElementById("sample_studentid_id").value=c.toString();
}