class Subject{
  final String id;
  final String name;
  final String description;
  final String image;

  const Subject ({this.id,this.name,this.description,this.image});

}
List<Subject> subjects = [
  const Subject(
    id: "1",
    name: "Physics",
    description: "The study of natural phenomenn",
    image: "assets/Physic.png",
  ),
  const Subject(
    id: "2",
    name: "Chemestry",
    description: "The study of the composition,and properties  of maters.",
    image: "assets/Chemestry.png",
  ),
  const Subject(
    id: "3",
    name: "Biology",
    description: "a branch of science that deals with living organisms and vital processes ",
    image: "assets/Biology.png",
  ),
];