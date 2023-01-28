public class MovisJSON{
	public String accuracy;
	public String effect_chance;
	public String id;
	public String name;
	public String power;
	public String pp;
	public String priority;

	public static MovisJSON parse(String json){
		return (MovisJSON) System.JSON.deserialize(json, MovisJSON.class);
	}
}