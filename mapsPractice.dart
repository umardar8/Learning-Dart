void main(){
  Map studentRecord = {"name": "umar", "roll no": "08", "marks": "50"};
  print(studentRecord["name"]);
  print(studentRecord["marks"]);

  List allRecords = [studentRecord,{"name": "ali", "roll no": "01", "marks": "100"}];
  print(allRecords[1]["name"]);
  print(allRecords[1]["marks"]);

  studentRecord.forEach((key, value) { 
    print("$key, $value");
  });
}