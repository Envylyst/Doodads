public void setup()
{
  Doodad one = new Doodad();
  Doodad two = new Doodad();
  one.setNum (3.141509);
  two.setNum (2.71828);
  System.out.println("Sum is " + (one.getNum() + two.getNum()));
}
