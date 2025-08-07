
void main() {
  double result = calculatePerimeter(7, 0,true);
  print("The Area Result for a Square based is " + result.toString());

  result = calculatePerimeter(10, 5, false);
  print("The Area Result for a Rectangle based is " + result.toString());


}

double calculatePerimeter(double width, double height, bool isSquare){
  double area;
  if (isSquare)  {
  area = 4 * width ;
} else {
  area = 2 * (width * height);
}
  return area;
}