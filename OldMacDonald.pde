void setup() {
	Cow c = new Cow("cow", "moo");
	System.out.println(c.getType() + " goes " + c.getSound());
	Chick ch = new Chick("chick", "cluck");
	System.out.println(ch.getType() + " goes " + ch.getSound());
	Pig p = new Pig("pig", "oink");
	System.out.println(p.getType() + " goes " + p.getSound());
	Farm [] f = new Farm[3];
	f[0] = new Cow();
	((Cow)f[0]).animalSounds();
}