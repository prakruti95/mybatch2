class Students
{

}
class Parents extends Students
{

}
class Teacher extends Students implements Parents
{

}
class Admin extends Students implements Parents,Teacher
{

}