public class PokeApiJSON{
	public String height;
	public String id;
	public String name;
	public String weight;
    public String order;
 
	public static PokeApiJSON parse(String json){
		return (PokeApiJSON) System.JSON.deserialize(json, PokeApiJSON.class);
	}

}