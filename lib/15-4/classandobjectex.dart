class Student
{
    //data members
    var id;
    var name;
}
void main()
{
    Student s1 = Student();
    var s2 = Student();

    s1.id=101;
    s1.name="nandan";

    s2.id=102;
    s2.name="xyz";

    print("${s1.id} and ${s1.name}");
    print("${s2.id} and ${s2.name}");
}