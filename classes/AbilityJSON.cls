public class AbilityJSON {
    public String id;
    public String name;   
    public static AbilityJSON parse(String json){
        return (AbilityJSON) System.JSON.deserialize(json, AbilityJSON.class);
    }
}