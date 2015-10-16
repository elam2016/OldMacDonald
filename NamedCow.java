class NamedCow extends Cow
{
	String cowName;
	NamedCow(String type, String name, String sound) {
		cowName = name;
	}
	public String getName() {
		return cowName;
	}
}